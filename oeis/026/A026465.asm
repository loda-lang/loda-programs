; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by [AF] Kalianthys
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  pow $3,2
  mul $2,$3
  div $3,7
lpe
mov $0,$3
div $0,2
add $0,1
