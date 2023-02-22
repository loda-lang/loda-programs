; A138646: Primes p such that 5*p-2 is composite.
; Submitted by pututu
; 2,7,13,19,29,31,37,41,43,61,67,73,79,83,97,103,107,109,127,139,151,157,163,167,179,181,193,199,211,223,227,229,241,251,263,269,271,277,281,283,293,307,313,331,337,349,353,359,367,373,379,389,397,409,419

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
