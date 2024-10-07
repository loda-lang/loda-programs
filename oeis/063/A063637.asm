; A063637: Primes p such that p+2 is a semiprime.
; Submitted by Science United
; 2,7,13,19,23,31,37,47,53,67,83,89,109,113,127,131,139,157,167,181,199,211,233,251,257,263,293,307,317,337,353,359,379,389,401,409,443,449,467,479,487,491,499,503,509,541,557,563,571,577,587,631,647,653,677,683,701,719,743,751,761,769,787,797,811,829,839,863,877,887,911,919,937,941,947,953,971,977,983,991

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,2
  mov $5,$3
  add $1,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
