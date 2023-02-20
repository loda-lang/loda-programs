; A111980: Union of pairs of consecutive primes p, q with q-p = 4.
; Submitted by Fardringle
; 7,11,13,17,19,23,37,41,43,47,67,71,79,83,97,101,103,107,109,113,127,131,163,167,193,197,223,227,229,233,277,281,307,311,313,317,349,353,379,383,397,401,439,443,457,461,463,467,487,491,499,503,613,617,643

mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mul $0,4
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,6
add $1,7
add $1,$0
mov $0,$1
sub $0,4
