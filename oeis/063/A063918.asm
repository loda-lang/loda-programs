; A063918: a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
; Submitted by Science United
; 1,0,0,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,0,2,7,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,7,2,0,2
; Formula: a(n) = ((n-1)==0)-A020639(n)*(n==A020639(n))+A020639(n)

#offset 1

sub $0,1
mov $3,$0
equ $3,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
equ $2,$1
mul $2,$1
sub $1,$2
add $1,$3
mov $0,$1
