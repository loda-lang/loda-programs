; A153261: Primes p such that 3*p-2 is not prime.
; Submitted by Science United
; 2,17,19,29,31,41,59,73,79,83,89,97,101,107,109,131,139,149,151,157,173,179,197,199,223,227,229,233,239,241,269,281,283,311,317,349,353,359,367,379,383,389,397,409,419,421,439,449,457,463,479,499,503,509,521

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112773 ; 3 together with primes multiplied by 3.
  sub $3,4
  sub $3,$4
  mov $5,$3
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,3
add $0,2
