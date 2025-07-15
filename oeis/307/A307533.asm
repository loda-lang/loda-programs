; A307533: Primes p such that p+2 has exactly two distinct prime factors.
; Submitted by Science United
; 13,19,31,37,43,53,61,67,73,83,89,97,109,113,127,131,139,151,157,173,181,199,211,223,233,251,257,263,277,293,307,317,331,337,349,353,367,373,379,389,401,409,421,439,443,449,457,467,479,487,491,499,503,509,541,547,557,563,571,577,587,601,619,631,647,653,673,677,683,701,709,719,743,751,761,769,773,787,797,811

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,20
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  seq $3,78896 ; Number of times the smallest prime factor of n is a factor in all numbers <= n; a(1) = 1.
  sub $3,$5
  add $3,2
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
