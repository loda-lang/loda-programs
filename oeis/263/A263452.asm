; A263452: Expansion of f(-q^3)^3 * psi(q^12) / f(-q) in powers of q where ps(), f() are Ramanujan theta functions.
; Submitted by Odicin
; 1,1,2,0,2,1,2,0,1,2,2,0,3,1,4,0,5,3,2,0,3,3,4,0,4,2,4,0,3,2,4,0,4,2,4,0,5,5,4,0,3,3,8,0,7,3,6,0,4,4,4,0,6,4,4,0,9,3,6,0,4,4,4,0,4,3,8,0,5,5,6,0,9,3,4,0,7,6,6,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,10
  mov $5,$2
  mul $5,3
  seq $5,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
