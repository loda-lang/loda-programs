; A042994: Primes congruent to {0, 1, 2, 3, 5} (mod 7).
; Submitted by Jamie Morken(w4)
; 2,3,5,7,17,19,23,29,31,37,43,47,59,61,71,73,79,89,101,103,107,113,127,131,149,157,163,173,191,197,199,211,227,229,233,239,241,257,269,271,281,283,311,313,317,331,337,353,359,367,373,379,383,397,401,409,421,439,443,449,457,463,467,479,491,499,509,521,523,541,547,563,569,577,593,607,617,619,631,647,653,659,661,673,677,691,701,709,719,733,743,751,757,761,773,787,821,827,829,857

mov $1,7
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
