; A116616: Values of n such that prime(2n+1) mod 12 = 7.
; Submitted by USTL-FIL (Lille Fr)
; 5,9,13,15,23,30,31,33,36,37,42,46,47,49,50,52,55,57,58,62,64,65,66,70,71,74,76,77,78,81,83,87,88,89,90,96,103,106,108,114,116,117,121,123,124,130,134,142,144,148,151,152,160,163,166,167,175,182,185,191,192,193,194,198,199,201,204,214,216,219,223,225,230,232,233,235,242,244,248,249

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,68229 ; Primes congruent to 7 (mod 12).
  sub $3,2
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
sub $0,1
