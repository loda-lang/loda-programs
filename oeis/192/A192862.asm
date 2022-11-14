; A192862: Flat primes: odd primes p such that p+1 is a squarefree number times a power of two.
; Submitted by Landjunge
; 3,5,7,11,13,19,23,29,31,37,41,43,47,59,61,67,73,79,83,101,103,109,113,127,131,137,139,151,157,163,167,173,181,191,193,211,223,227,229,239,257,263,271,277,281,283,307,311,313,317,331,347,353,367,373,379,383,389,397,401,409,419,421,433,439,443,457,461,463,479,487,491,509,523,541,547,563,569,571,601,607,613,617,619,631,641,643,653,659,661,673,677,691,709,727,733,739,743,751,757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,192861 ; Flat numbers: odd n such that n+1 is a squarefree number times a power of two.
  sub $3,1
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
