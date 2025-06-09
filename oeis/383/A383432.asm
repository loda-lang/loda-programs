; A383432: Decimal expansion of the multiple prime zeta value p[2, 1, 1].
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,3,7,1,6,7,3,4,3,5,4

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$2
  add $1,2
  add $3,$1
  gcd $3,4
  equ $4,$0
  sub $4,$1
  mul $2,2
  mul $2,$3
  div $3,4
lpe
mov $0,$4
sub $0,1
mod $0,10
