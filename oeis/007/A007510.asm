; A007510: Single (or isolated or non-twin) primes: Primes p such that neither p-2 nor p+2 is prime.
; Submitted by UBT - Timbo
; 2,23,37,47,53,67,79,83,89,97,113,127,131,157,163,167,173,211,223,233,251,257,263,277,293,307,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,467,479,487,491,499,503,509,541,547,557,563,577,587,593,607,613,631,647,653,673,677,683,691,701,709,719,727,733,739,743,751,757,761,769,773,787,797,839,853,863,877,887,907,911,919,929,937,941,947,953,967,971,977,983,991,997,1009

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
