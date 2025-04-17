; A106009: Primes p such that 20*p - 3 and 20*p + 3 are both primes.
; Submitted by Science United
; 2,5,13,23,43,61,83,89,107,173,181,223,233,313,317,349,379,467,523,659,673,727,769,811,911,971,1009,1051,1069,1097,1153,1279,1321,1433,1451,1549,1559,1583,1693,1777,1861,1993,2029,2063,2137,2213,2267,2357,2441,2521,2609,2689,2729,2731,2767,2791,2819,2927,3011,3121,3187,3319,3323,3389,3463,3533,3631,3719,3761,3779,3851,3929,4051,4073,4111,4643,4663,4703,4951,5179

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,10
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  mov $5,$3
  sub $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,20
