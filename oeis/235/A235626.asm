; A235626: Primes whose base-6 representation also is the base-5 representation of a prime.
; Submitted by boboviz
; 2,3,13,43,97,223,307,337,379,433,457,547,709,727,769,811,919,1009,1303,1597,1609,1777,1861,1987,2017,2029,2221,2239,2269,2311,2647,2689,2749,2917,3037,3067,3121,3169,3373,3529,3541,3571,3613,3967,4219,4261,4327,4339,4621,4663,4759,4801,5209,5227,5521,5563,5689,6133,6217,7867,7993,8017,8161,8329,8521,8539,8647,8731,9337,9631,9661,9829,9871,9883,9949,10429,10459,10477,10711,10753

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37465 ; Sum{d(i)*6^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
  mul $3,2
  mov $5,$3
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
div $0,2
