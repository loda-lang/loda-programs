; A104735: Numbers n such that n and digital sum of n-th prime are primes.
; Submitted by Mumps
; 2,3,5,13,19,23,37,41,43,53,61,67,71,79,89,109,131,137,139,157,167,173,199,211,227,233,239,241,269,271,277,307,311,313,331,337,349,379,383,389,397,409,433,443,449,461,463,509,523,547,557,569,571,593,599,601

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,7605 ; Sum of digits of n-th prime.
  mul $3,2
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
