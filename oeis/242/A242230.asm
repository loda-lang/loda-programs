; A242230: Primes p of the form p^2 + q + 1 where p < q are consecutive primes.
; Submitted by [AF>Libristes] Dudumomo
; 61,4561,9511,17299,19471,26737,30109,37447,49957,69439,94561,196699,209311,259603,317539,333517,352249,414097,427069,459013,678157,845491,886429,943819,1027189,1217719,1410163,1472587,1647379,2165323,2200777,2230549,2603389,2867947,2888311,3354409,3532531,3570223,3615709,3661501,4340977,5278519,5510761,5652511,5844313,6469399,6540829,6653833,6851311,7395691,8570269,8746813,8829841,9226411,9669001,9743779,10352311,11045659,11205769,11502289,11611063,11954311,12037453,12372817,13275109,14390647

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  pow $3,2
  add $6,$3
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mov $5,$6
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
add $0,1
