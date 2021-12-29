; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by Christian Krause
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

trn $1,$0
lpb $0
  mov $2,$0
  seq $2,340346 ; The largest divisor of n that is a term of A055932 (numbers divisible by all primes smaller than their largest prime factor).
  mov $0,$2
  mov $1,3
lpe
bin $3,$1
mov $0,$3
