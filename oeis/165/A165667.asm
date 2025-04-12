; A165667: Primes p such that (p^2-2)/7 is also prime.
; Submitted by Mumps
; 11,17,31,53,67,73,109,151,199,241,269,389,563,599,613,661,739,773,809,977,983,991,1033,1061,1123,1151,1187,1193,1249,1277,1319,1327,1453,1487,1543,1831,1879,1907,2027,2083,2089,2237,2251,2383,2447,2579,2593,2621,2671,2699,2713,2741,2797,2957,3167,3251,3259,3301,3329,3517,3539,3623,3671,3727,3833,3889,3931,4127,4133,4211,4217,4231,4337,4357,4463,4679,4721,4729,4799,4931

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  mov $7,7
  gcd $7,$3
  add $7,3
  mov $6,0
  sub $6,$7
  sub $3,$6
  div $3,7
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  max $1,2
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
