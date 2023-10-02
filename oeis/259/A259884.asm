; A259884: Expansion of phi(x) * f(-x^3)^3 / f(-x) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,4,4,7,8,4,5,8,12,8,4,12,8,8,9,12,16,4,12,15,8,8,8,20,20,8,8,12,16,16,8,15,20,12,12,16,16,12,13,24,20,8,8,24,24,8,16,12,28,16,12,28,8,20,13,20,28,16,20,24,16,8,8,27,36,12,16,28,24,12,16,32,28,16,20,12,16,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  mov $6,$2
  seq $2,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $2,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  gcd $2,$2
  mul $2,2
  sub $2,1
  sub $2,$6
  add $2,$0
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
