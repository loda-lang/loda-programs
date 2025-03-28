; A139837: Primes of the form 4x^2+4xy+23y^2.
; Submitted by USTL-FIL (Lille Fr)
; 23,31,47,71,103,191,199,223,311,367,383,463,487,599,631,647,719,727,751,823,839,863,911,983,991,1039,1087,1103,1279,1303,1367,1423,1439,1511,1543,1567,1607,1783,1831,1871,1879,1951,2039,2143,2311,2399,2423,2447,2663,2671,2687,2711,2887,2927,3023,3191,3271,3359,3391,3463,3623,3631,3719,3727,3767,3919,3943,4007,4079,4159,4271,4327,4423,4447,4519,4591,4679,4783,4799,4871

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7522 ; Primes of the form 8n+7, that is, primes congruent to -1 mod 8.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  mod $6,2
  sub $3,1
  pow $3,$6
  add $3,1
  seq $3,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,2
