; A261447: The number of distinct prime factors of the number of proper divisors of n.
; Submitted by p3d-cluster
; 0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1
; Formula: a(n) = -truncate(A365335(n+1)/truncate((n+2)/A020639(n+2)))*truncate((n+2)/A020639(n+2))+A365335(n+1)

mov $1,$0
add $1,2
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,2
div $2,$1
add $0,1
seq $0,365335 ; The number of exponentially odd coreful divisors of the square root of the largest square dividing n.
mod $0,$2
