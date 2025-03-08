; A153261: Primes p such that 3*p-2 is not prime.
; Submitted by gemini8
; 2,17,19,29,31,41,59,73,79,83,89,97,101,107,109,131,139,149,151,157,173,179,197,199,223,227,229,233,239,241,269,281,283,311,317,349,353,359,367,379,383,389,397,409,419,421,439,449,457,463,479,499,503,509,521

#offset 1

sub $0,2
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  equ $6,0
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $8,2
  sub $8,$3
  div $3,$8
  mul $3,$7
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
