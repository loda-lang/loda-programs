; A342024: a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
; Submitted by Penguin
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

lpb $0
  seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
  sub $0,1
lpe
add $0,1
lpb $0
  seq $0,82055 ; Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
  sub $0,1
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $1,$0
  pow $1,2
lpe
mov $0,$1
div $0,3
