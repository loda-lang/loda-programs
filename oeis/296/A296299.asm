; A296299: Dimension of the n-th component of a certain graded Lie algebra.
; Submitted by Orange Kid
; 2,1,2,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2

mov $2,2
add $0,2
lpb $0
  sub $0,1
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  add $3,3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
