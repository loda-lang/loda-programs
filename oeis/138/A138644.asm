; A138644: Primes p such that 5*p+2 is composite.
; Submitted by Science United
; 2,5,11,17,23,29,37,41,43,47,53,59,71,83,89,101,103,107,113,127,131,137,139,149,163,167,173,179,191,197,211,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,317,337,347,353,359,367,379,383,389,401,409,419,421,431,433,439,443,449,461,463,467,479,491,499,503,509,521,547,557,563,569,587,593,599,601,617,619,631,641,647,653,659,673,677,683,701,719,733,743,751,757,761,773

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
  add $1,3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,4
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
div $0,5
add $0,2
