; A216838: Odd primes for which 2 is not a primitive root.
; Submitted by [AF>HFR>RR] liegeus
; 7,17,23,31,41,43,47,71,73,79,89,97,103,109,113,127,137,151,157,167,191,193,199,223,229,233,239,241,251,257,263,271,277,281,283,307,311,313,331,337,353,359,367,383,397,401,409,431,433,439,449,457,463,479,487,499,503,521,569,571,577,593,599,601,607,617,631,641,643,647,673,683,691,719,727,733,739,743,751,761

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
