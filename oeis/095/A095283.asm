; A095283: Primes whose binary-expansion ends with an odd number of 1's.
; Submitted by ChelseaOilman
; 5,7,13,17,23,29,31,37,41,53,61,71,73,89,97,101,103,109,113,127,137,149,151,157,167,173,181,193,197,199,223,229,233,241,257,263,269,277,281,293,311,313,317,337,349,353,359,373,383,389,397,401,409,421,433,439,449,457,461,479,487,503,509,521,541,557,569,577,593,599,601,607,613,617,631,641,647,653,661,673,677,701,709,727,733,743,757,761,769,773,797,809,821,823,829,839,853,857,863,877

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,474
  seq $3,285383 ; Limiting 0-word of the morphism 0 -> 11, 1 -> 01.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
