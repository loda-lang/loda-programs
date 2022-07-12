; A271367: Primes congruent to 11, 13, 17 or 19 (mod 30).
; Submitted by Groo
; 11,13,17,19,41,43,47,71,73,79,101,103,107,109,131,137,139,163,167,191,193,197,199,223,227,229,251,257,281,283,311,313,317,347,349,373,379,401,409,431,433,439,461,463,467,491,499,521,523,557,587,613,617

mov $1,3
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,8
  add $5,$1
  div $5,7
  mov $6,$5
lpe
mov $0,$5
add $0,1
