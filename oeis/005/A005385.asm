; A005385: Safe primes p: (p-1)/2 is also prime.
; Submitted by shiva
; 5,7,11,23,47,59,83,107,167,179,227,263,347,359,383,467,479,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207,2447,2459,2579,2819,2879,2903,2963,2999,3023,3119,3167,3203,3467,3623,3779,3803,3863,3947,4007,4079,4127,4139,4259,4283,4547,4679,4703,4787,4799,4919,5087,5099,5387,5399,5483,5507,5639,5807

#offset 1

sub $0,1
mov $5,$0
mov $7,$0
add $7,$0
pow $7,2
lpb $7
  add $1,1
  mul $1,$6
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mov $2,$6
  add $6,1
  mov $4,$1
  mul $4,$6
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $5,$4
  mov $3,$5
  max $3,0
  equ $3,$5
  mul $7,$3
  sub $7,1
lpe
mov $5,$2
mul $5,2
mov $0,$5
add $0,5
