; A192864: Lower flat primes: odd primes p such that p-1 is a squarefree number times a power of two.
; Submitted by Science United
; 3,5,7,11,13,17,23,29,31,41,43,47,53,59,61,67,71,79,83,89,97,103,107,113,131,137,139,149,157,167,173,179,191,193,211,223,227,229,233,239,241,257,263,269,277,281,283,293,311,313,317,331,337,347,349,353,359,367,373,383,389,409,419,421,431,439,443,449,457,461,463,467,479,499,503,509,521,547,557,563

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,192861 ; Flat numbers: odd n such that n+1 is a squarefree number times a power of two.
  add $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
