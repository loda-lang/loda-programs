; A065727: Primes p such that the decimal expansion of its base-9 conversion is also prime.
; Submitted by davidsteele1975
; 2,3,5,7,37,43,61,109,127,199,271,277,379,457,487,523,541,613,619,673,727,757,883,907,919,991,997,1033,1117,1249,1447,1483,1531,1549,1567,1627,1693,1699,1747,1753,1987,2053,2161,2221,2287,2341,2347,2437,2473,2617,2689,2707,2917,3049,3067,3079,3259,3313,3529,3691,3727,3733,3769,3931,3967,4003,4051,4057,4177,4339,4483,4651,4723,5059,5209,5437,5443,5479,5563,5821

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7095 ; Numbers in base 9.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
