; A045320: Primes not congruent to 5 (mod 7).
; Submitted by Jon Maiga
; 2,3,7,11,13,17,23,29,31,37,41,43,53,59,67,71,73,79,83,97,101,107,109,113,127,137,139,149,151,157,163,167,179,181,191,193,197,199,211,223,227,233,239,241,251,263,269,277,281,283,293,307,311,317,331,337,347,349,353,359,367,373,379,389,401,409,419,421,431,433,443,449,457,461,463,479,487,491,499,503,521,541,547,557,563,569,571,577,587,599,601,613,617,619,631,641,643,647,653,659

mov $1,4
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,7
  mov $6,$5
lpe
mov $0,$5
add $0,1
