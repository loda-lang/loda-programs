; A117763: Primes p such that the nearest integer to p * phi is a prime, where phi is the golden ratio.
; Submitted by taurec
; 2,3,7,19,23,29,97,101,103,107,149,181,227,311,353,379,433,457,563,631,719,761,883,919,941,971,997,1049,1087,1223,1279,1291,1297,1321,1427,1447,1453,1531,1627,1699,1831,1861,1877,2039,2143,2207,2213,2239,2269,2281,2311,2381,2417,2437,2473,2521,2621,2647,2693,2777,2789,2819,3049,3181,3259,3307,3449,3533,4049,4091,4217,4271,4327,4517,4621,4673,4721,4751,4831,4903

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7067 ; Nearest integer to n*tau where tau = (1+sqrt(5))/2.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
