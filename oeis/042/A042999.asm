; A042999: Primes congruent to {2, 3, 5} mod 8.
; Submitted by Jamie Morken(w1)
; 2,3,5,11,13,19,29,37,43,53,59,61,67,83,101,107,109,131,139,149,157,163,173,179,181,197,211,227,229,251,269,277,283,293,307,317,331,347,349,373,379,389,397,419,421,443,461,467,491,499,509,523,541,547,557,563,571,587,613,619,643,653,659,661,677,683,691,701,709,733,739,757,773,787,797,811,821,827,829,853,859,877,883,907,941,947,971,997,1013,1019,1021,1051,1061,1069,1091,1093,1109,1117,1123,1163

mov $1,2
mov $2,332202
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $6,8
  add $5,$6
  div $5,4
  mov $1,$5
lpe
add $4,$1
mov $0,$4
