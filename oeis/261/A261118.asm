; A261118: Expansion of psi(x)^2 * psi(-x^3)^2 / (phi(-x^4) * psi(-x^6)) in power of x where phi(), psi() are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,2,1,0,0,2,3,2,2,0,0,2,3,2,0,0,0,0,2,4,1,0,0,2,2,2,4,0,0,0,3,4,0,0,0,0,4,2,0,0,0,4,1,2,2,0,0,2,2,2,0,0,0,0,4,0,3,0,0,2,2,6,2,0,0,2,4,2,0,0,0,0,1,2,2,0,0,2,2,2

mul $0,4
add $0,1
dir $0,3
div $0,2
mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $2,1
  add $0,18
  mov $5,1
  add $5,$0
  mod $5,3
  sub $5,1
  sub $0,1
  mod $0,8
  sub $0,3
  mod $0,2
  mov $6,0
  sub $6,$0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
