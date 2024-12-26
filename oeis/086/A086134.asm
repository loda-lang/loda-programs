; A086134: Smallest prime factor of arithmetic derivative of n or a(n)=0 if no such prime exists.
; Submitted by thorsam
; 0,0,0,0,2,0,5,0,2,2,7,0,2,0,3,2,2,0,3,0,2,2,13,0,2,2,3,3,2,0,31,0,2,2,19,2,2,0,3,2,2,0,41,0,2,3,5,0,2,2,3,2,2,0,3,2,2,2,31,0,2,0,3,3,2,2,61,0,2,2,59,0,2,0,3,5,2,2,71,0

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $1,1
mov $3,$1
lpb $3
  mov $3,1
  max $1,0
  add $1,1
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$1
lpe
mov $0,$2
