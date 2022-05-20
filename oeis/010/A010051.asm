; A010051: Characteristic function of primes: 1 if n is prime, else 0.
; Submitted by mmonnin
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  seq $0,38548 ; Number of divisors of n that are at most sqrt(n).
  cmp $0,1
lpe
mov $1,2
pow $1,$0
mov $0,$1
mul $0,5
div $0,6
