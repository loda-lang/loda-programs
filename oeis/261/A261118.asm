; A261118: Expansion of psi(x)^2 * psi(-x^3)^2 / (phi(-x^4) * psi(-x^6)) in power of x where phi(), psi() are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,2,1,0,0,2,3,2,2,0,0,2,3,2,0,0,0,0,2,4,1,0,0,2,2,2,4,0,0,0,3,4,0,0,0,0,4,2,0,0,0,4,1,2,2,0,0,2,2,2,0,0,0,0,4,0,3,0,0,2,2,6,2,0,0,2,4,2,0,0,0,0,1,2,2,0,0,2,2,2,2,0,0,0,2,4,0,0,0,0,1,4,0,0,0,2,8,2,2,0

mul $0,4
add $0,1
lpb $0
  dif $0,3
lpe
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
  seq $0,322796 ; a(n) = Kronecker symbol (6/n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
