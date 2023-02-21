; A043297: Primes p such that B(4*p) has denominator 30 where B(2n) are the Bernoulli numbers.
; Submitted by LCB001
; 2,17,19,31,47,59,61,71,101,103,107,109,137,149,151,157,167,181,197,211,223,227,229,241,257,263,269,271,283,311,313,317,331,337,347,349,353,367,379,383,389,397,401,421,439,449,457,461,463,467,479,503,521,523,541,547,557,563,569,571,587,599,601,607,613,617,631,643,647,661,677,691,701,733,751,757,769,773,787,797,811,821,823,827,829,839,857,859,863,877,881,887,907,929,937,941,947,967,971,977

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
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
  add $1,1
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
add $0,4
div $0,4
add $0,2
