; A129402: Expansion of phi(x^3) * psi(x^4) + x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by damotbe
; 1,1,2,2,1,2,0,2,0,0,2,0,3,1,2,2,2,4,0,0,0,0,2,0,3,0,2,4,0,2,0,2,0,0,0,0,2,3,4,2,1,2,0,2,0,0,2,0,2,2,2,2,4,2,0,0,0,0,0,0,3,0,4,2,0,2,0,2,0,0,0,0,4,3,2,2,0,4,0,2,0,0,4,0,1,0,2,6,2,2,0,0,0,0,2,0,2,0,2,2

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
