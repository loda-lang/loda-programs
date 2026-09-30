; A133387: Greatest prime p such that 6*n-p is prime.
; Submitted by Science United
; 3,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,113,127,131,139,139,151,157,163,167,173,181,181,193,199,199,211,211,223,229,233,241,241,251,257,263,271,277,283,283,293,293,307,313,317,317,331,337,337,349,353,359,367,373,379,383,389,397,401,409,409,421,421,433,439,443,449,457,463,467,467

#offset 1

mul $0,3
mov $1,$0
sub $1,1
mul $1,2
mov $2,0
mov $3,$1
mov $1,0
lpb $3
  sub $3,1
  add $3,$2
  mov $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$4
lpe
mov $1,$3
add $1,1
mov $0,$1
