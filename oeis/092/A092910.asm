; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; Submitted by Simon Strandgaard
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,2,3,4,3,3

mov $1,1
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,1
  bin $2,$0
  mov $4,$1
  mul $4,2
  mov $3,$4
  sub $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mod $3,2
  mul $3,2
  add $4,2
  div $4,2
  div $5,-1
  add $5,$3
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,4
