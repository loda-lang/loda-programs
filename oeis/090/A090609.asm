; A090609: Primes of the form 6*p - 1 such that p and 6*p - 5 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 11,17,41,101,113,281,317,353,401,617,677,761,941,1433,1613,1697,1877,2273,2297,2381,2693,2801,3461,3677,3701,3881,4937,4973,5441,5573,5861,6581,6737,7673,8237,8681,8933,9137,10181,10337,10733,11261,11597,12101

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,11
