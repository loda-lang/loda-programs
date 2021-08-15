; A063918: a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
; 1,0,0,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,0,2,7,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,7,2,0,2,3,2,0,2,5,2,3,2,0,2,7,2,3,2,5,2,0,2,3,2

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$1
add $1,1
cmp $1,$0
mul $1,$0
sub $0,$1
cmp $2,0
add $0,$2
