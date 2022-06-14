; A111932: Expansion of q * (psi(q) * psi(q^3))^2 in powers of q where psi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w2)
; 1,2,1,4,6,2,8,8,1,12,12,4,14,16,6,16,18,2,20,24,8,24,24,8,31,28,1,32,30,12,32,32,12,36,48,4,38,40,14,48,42,16,44,48,6,48,48,16,57,62,18,56,54,2,72,64,20,60,60,24,62,64,8,64,84,24,68,72,24,96,72,8,74,76,31,80,96,28,80,96,1,84,84,32,108,88,30,96,90,12,112,96,32,96,120,32,98,114,12,124

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  add $0,$5
  sub $0,1
  seq $0,46913 ; Sum of divisors of n not congruent to 0 mod 3.
  sub $4,$1
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
  mul $6,2
  add $6,2
lpe
mov $0,$3
div $0,2
