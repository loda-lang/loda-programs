; A042993: Primes congruent to {0, 2, 3} mod 5.
; Submitted by Skillz
; 2,3,5,7,13,17,23,37,43,47,53,67,73,83,97,103,107,113,127,137,157,163,167,173,193,197,223,227,233,257,263,277,283,293,307,313,317,337,347,353,367,373,383,397,433,443,457,463,467,487,503,523,547,557,563,577,587,593,607,613,617,643,647,653,673,677,683,727,733,743,757,773,787,797,823,827,853,857,863,877,883,887,907,937,947,953,967,977,983,997,1013,1033,1063,1087,1093,1097,1103,1117,1123,1153

mov $8,1
mov $2,332202
sub $2,$5
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  sub $1,2
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,4
  add $4,$4
  mov $6,$5
lpe
mov $0,$5
add $0,1
