; A158710: Primes p which are not in A158708 and A158709.
; Submitted by Science United
; 17,23,37,43,61,79,83,89,97,103,107,113,137,139,157,163,173,191,193,197,199,223,227,229,241,251,257,263,269,271,277,283,313,317,331,337,353,359,367,373,383,389,397,419,433,443,457,463,487,491,499,503,509,521

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  add $1,3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  mov $7,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,22
div $0,3
mul $0,2
add $0,17
