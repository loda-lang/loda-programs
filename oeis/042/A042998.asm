; A042998: Primes congruent to {1, 2, 3, 5} mod 8.
; Submitted by Jamie Morken(w1)
; 2,3,5,11,13,17,19,29,37,41,43,53,59,61,67,73,83,89,97,101,107,109,113,131,137,139,149,157,163,173,179,181,193,197,211,227,229,233,241,251,257,269,277,281,283,293,307,313,317,331,337,347,349,353,373,379,389,397,401,409,419,421,433,443,449,457,461,467,491,499,509,521,523,541,547,557,563,569,571,577,587,593,601,613,617,619,641,643,653,659,661,673,677,683,691,701,709,733,739,757

mov $1,-2
mov $2,332202
lpb $2
  add $1,3
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$6
add $0,1
