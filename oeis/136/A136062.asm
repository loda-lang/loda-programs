; A136062: Mother primes of order 3.
; Submitted by Jason Jung
; 29,43,71,113,127,197,211,281,421,463,491,547,617,673,701,743,757,883,911,953,967,1051,1093,1163,1373,1471,1583,1597,1667,1877,1933,2143,2213,2311,2423,2437,2647,2801,2857,2927,3011,3067,3137,3221,3347,3557,3823,4201,4243,4327,4481,4523,4621,4733,4831,4957,5167,5503,5573,5657,5741,5783,5867,6007,6133,6203,6343,6427,6553,6581,6763,6791,6833,7057,7127,7211,7351,7477,7603,7673

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,2
add $0,1
