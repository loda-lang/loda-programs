; A067467: Primes p such that p-1 has 3 distinct prime factors.
; Submitted by ChelseaOilman
; 31,43,61,67,71,79,103,127,131,139,151,157,181,191,199,223,229,239,241,271,277,281,283,307,311,313,337,349,367,373,379,397,409,419,431,439,443,457,461,491,499,521,523,541,599,601,607,613,617,619,643,647,659,673,683,701,709,727,733,739,743,751,757,761,787,811,821,823,827,829,853,877,881,883,907,919,937,941,947,953

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,3
  seq $3,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $3,1
  seq $3,40 ; The prime numbers.
  mul $3,2
  sub $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
