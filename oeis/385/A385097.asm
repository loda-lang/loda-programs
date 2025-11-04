; A385097: Numbers k such that Moebius(espf(k)) < 0, where espf(k) is the exponent of the smallest prime factor of k, with espf(1) = 1.
; Submitted by [SG]KidDoesCrunch
; 4,8,9,12,20,24,25,27,28,32,36,40,44,45,49,52,56,60,63,68,72,76,84,88,92,96,99,100,104,108,116,117,120,121,124,125,128,132,135,136,140,148,152,153,156,160,164,168,169,171,172,175,180,184,188,189,196,200

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $7,$3
  seq $7,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $6,$3
  dir $6,$7
  mov $5,$3
  div $5,$6
  log $5,$7
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
