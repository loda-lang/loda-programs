; A122094: Prime divisors of Mersenne numbers. Primes p such that the multiplicative order of 2 modulo p is prime.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 3,7,23,31,47,89,127,167,223,233,263,359,383,431,439,479,503,719,839,863,887,983,1103,1319,1367,1399,1433,1439,1487,1823,1913,2039,2063,2089,2207,2351,2383,2447,2687,2767,2879,2903,2999,3023,3119,3167,3343,3391,3449,3463,3607,3623,3863,4007,4079,4127,4513,4567,4679,4703,4799,4871,4919,5087,5399,5471,5639,5711,5737,5807,5879,5927,6047,6079,6089,6353,6361,6599,6719,6857

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$1
  add $6,2
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mov $5,$3
  add $5,1
  seq $5,242595 ; a(n) is the primitive period length for the sequence 2^k (mod n), k = 1, 2, ...
  mul $6,$5
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
mov $0,$1
