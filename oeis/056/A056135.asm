; A056135: Smallest positive integer other than n where geometric mean of n and a(n) is an integer.
; Submitted by Jamie Morken(l1)
; 4,8,12,1,20,24,28,2,1,40,44,3,52,56,60,1,68,2,76,5,84,88,92,6,1,104,3,7,116,120,124,2,132,136,140,1,148,152,156,10,164,168,172,11,5,184,188,3,1,2,204,13,212,6,220,14,228,232,236,15,244,248,7,1,260,264,268,17

mov $1,$0
seq $1,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
pow $1,2
div $0,$1
add $0,1
mov $2,1
lpb $2
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $2,2
  mul $0,$2
  sub $1,1
  mov $2,$1
lpe
