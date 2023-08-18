; A307390: Primes p such that 2*p-1 is not prime.
; Submitted by Science United
; 5,11,13,17,23,29,41,43,47,53,59,61,67,71,73,83,89,101,103,107,109,113,127,131,137,149,151,163,167,173,179,181,191,193,197,223,227,233,239,241,251,257,263,269,277,281,283,293,311,313,317,347,349,353,359,373,383,389,397,401,409,419,421,431,433,443,449,457,461,463,467,479,487,491,503,509,521,523,541,557

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
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
mul $0,2
add $0,7
