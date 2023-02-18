; A259827: Expansion of phi(x) * f(-x^12)^3 / f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,2,0,0,3,2,0,0,4,6,0,0,4,2,0,0,4,8,0,0,7,2,0,0,8,10,0,0,4,4,0,0,5,10,0,0,8,4,0,0,12,10,0,0,8,6,0,0,4,14,0,0,12,2,0,0,8,14,0,0,8,4,0,0,9,18,0,0,12,6,0,0,16,14,0,0,4,4,0,0,12,12,0,0,15,8,0,0,8,22,0,0,8,6,0,0,8,16,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $2,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
