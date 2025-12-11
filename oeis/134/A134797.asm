; A134797: Odd isolated primes.
; Submitted by Just Jake
; 23,37,47,53,67,79,83,89,97,113,127,131,157,163,167,173,211,223,233,251,257,263,277,293,307,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,467,479,487,491,499,503,509,541,547,557,563,577

#offset 1

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $1,1
lpe
mov $0,$3
add $0,1
