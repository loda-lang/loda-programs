; A048184: Primes with nontrivial omnipower group.
; Submitted by damotbe
; 3,5,7,11,17,19,23,47,59,83,107,163,167,179,227,251,257,263,347,359,383,467,479,487,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1459,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207,2447,2459,2579,2663,2819,2879,2903,2963,2999,3023,3119,3167,3203,3467,3623,3779,3803,3863,3947,4007,4079,4127,4139,4259,4283,4547,4679,4703,4787,4799

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dif $3,2
  seq $3,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
