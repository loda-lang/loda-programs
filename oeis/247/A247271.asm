; A247271: Numbers n such that n^2+1 and 2*n^2+1 are both prime numbers.
; Submitted by Science United
; 1,6,24,36,66,156,204,240,264,300,306,474,570,636,750,864,936,960,1146,1176,1290,1494,1524,1716,1974,2034,2136,2310,2406,2706,2736,2964,3156,3240,3624,3756,3774,3900,3984,4026,4080,4524,4530,4554,4590,4644,4650,4716,4920,4944,5154,5466,5664,5814,6480,6930,6984,6990,7260,7596,7656,7716,7854,8064,8196,8634,8670,8976,9000,9120,9336,9426,9876,10056,10326,10560,10734,10764,11154,11364

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $5,$1
  dif $6,2
  mov $7,$6
  mul $7,2
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
