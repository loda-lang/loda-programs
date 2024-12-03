; A153418: Primes p such that p+18 is also prime.
; Submitted by STE\/E
; 5,11,13,19,23,29,41,43,53,61,71,79,83,89,109,113,131,139,149,163,173,179,181,193,211,223,233,239,251,263,293,313,331,349,379,383,401,421,431,439,443,449,461,491,503,523,569,599,601,613,641,643,659,673,683,691,701,709,733,739,743,751,769,809,811,821,839,859,863,911,919,929,953,991,1013,1021,1031,1033,1051,1069

#offset 1

sub $0,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,2
  add $6,$5
  add $6,9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,11
div $0,2
mul $0,2
sub $0,9
