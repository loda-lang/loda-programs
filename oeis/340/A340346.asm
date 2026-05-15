; A340346: The largest divisor of n that is a term of A055932 (numbers divisible by all primes smaller than their largest prime factor).
; Submitted by Science United
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,18,1,4,1,2,1,24,1,2,1,4,1,30,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,54,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,16

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,260188 ; Greatest primorial less than or equal to n.
  sub $1,$3
  add $2,$3
lpe
add $0,1
mov $1,$2
pow $1,30
gcd $1,$0
mov $0,$1
