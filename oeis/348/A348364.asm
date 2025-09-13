; A348364: Number of vertices on the axis of symmetry of the symmetric representation of sigma(n).
; Submitted by Science United
; 2,2,1,2,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,2,1,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,1,2,1,2,1,1,1,2,1,1,2,2,1,2,1,1,1,2,1,2,1,1,1,1,2,1,1,2

#offset 1

seq $0,347765 ; a(n) is the concatenation of terms in the n-th row of triangle A237048.
lpb $0
  mov $2,$0
  mod $2,11
  equ $2,0
  mov $0,0
  add $1,$2
  equ $1,0
lpe
mov $0,$1
add $0,1
