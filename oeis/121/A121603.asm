; A121603: Numbers n such that the radius of the smallest circle into which n unit circles can be packed is 1 + csc(Pi/k), where k >= 2 is an integer.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,4,5,6,7,8,9,11

mov $1,$0
lpb $1
  add $0,$1
  div $1,4
lpe
div $0,2
add $0,2
