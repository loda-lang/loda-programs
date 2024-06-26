; A298933: Expansion of f(x, x^2) * f(x, x^3) * f(x^2, x^4) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF>Occitania]franky82
; 1,2,3,4,4,6,5,6,6,4,8,6,9,6,6,12,8,12,8,8,9,8,12,6,8,14,12,12,8,12,13,12,18,8,8,12,16,14,12,12,16,12,13,14,6,20,16,18,8,10,18,16,20,12,16,16,15,20,12,18,24,14,18,8,16,18,16,22,12,12,20,24,17,18,18,16,16,18,16,10

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  mov $5,$2
  seq $2,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $2,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  gcd $2,$2
  mul $2,2
  sub $2,1
  sub $2,$5
  add $2,$0
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
