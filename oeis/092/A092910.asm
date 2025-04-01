; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; Submitted by Science United
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3

add $0,1
lpb $0
  mov $2,$0
  bin $2,2
  dir $2,2
  div $2,2
  mod $2,2
  equ $2,0
  mov $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  mul $3,2
  max $0,2
  equ $0,2
  sub $2,$3
lpe
sub $1,$2
mov $0,$1
add $0,3
