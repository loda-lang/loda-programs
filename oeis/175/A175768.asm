; A175768: Primes of the form k * b^b + 1, with b > 1.
; Submitted by Jave808
; 5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,163,173,181,193,197,229,233,241,257,269,271,277,281,293,313,317,337,349,353,373,379,389,397,401,409,421,433,449,457,461,487,509,521,541,557,569,577,593,601,613,617,641,653,661,673,677,701,709,733,757,761,769,773,797,809,811,821,829,853,857,877,881,919

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,2
  mov $5,$3
  seq $3,359550 ; Characteristic function of A048103; From n >= 1, a(n) is multiplicative with a(p^e) = 1 if p > e, otherwise 0. a(0) = 0 by convention.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
