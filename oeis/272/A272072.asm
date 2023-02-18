; A272072: Nonnegative integers n such that 10^n is not of the form x^3 + y^3 + z^3 where x > y > z > 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,4,5,7,10

max $1,$0
add $0,$1
sub $0,11
mov $2,$0
lpb $2
  div $2,4
  add $1,$0
  mod $0,7
lpe
mov $0,$1
