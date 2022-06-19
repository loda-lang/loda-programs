; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by ChelseaOilman
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  div $2,2
  mul $2,2
  mul $2,$3
  mul $3,2
lpe
mov $0,$3
div $0,6
add $0,1
