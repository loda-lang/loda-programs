; A132249: Isolated primes congruent to 11 (mod 30).
; Submitted by iBezanilla
; 131,251,401,491,701,761,911,941,971,1181,1361,1511,1571,1601,1811,1901,2351,2411,2441,2531,2621,2741,2861,3011,3041,3191,3221,3491,3701,3761,3881,3911,4211,4391,4451,4691,4751,4871,5051,5081

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$6
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  gcd $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  sub $6,2
  mul $6,3
  div $6,2
lpe
mov $0,$6
div $0,30
mul $0,30
add $0,11
