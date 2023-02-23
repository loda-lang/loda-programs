; A068497: Primes p such that 2*p+1 and 2*p-1 are composites.
; Submitted by Science United
; 13,17,43,47,59,61,67,71,73,101,103,107,109,127,137,149,151,163,167,181,193,197,223,227,241,257,263,269,277,283,311,313,317,347,349,353,373,383,389,397,401,409,421,433,449,457,461,463,467,479,487,503,521,523,541,557,563,569,571,587,599,613,617,631,643,647,673,677,701,709,733,739,751,757,769,773,787,797,821,823,827,839,853,857,859,863,881,883,887,907,919,929,941,947,971,977,983,991,1021,1033

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,4
sub $0,64
div $0,4
mul $0,2
add $0,39
