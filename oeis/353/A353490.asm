; A353490: The largest proper divisor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,1,2,1,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,1,3,1,0,3,1,3,2,1,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,3,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,3,0,1,1,1,2
; Formula: a(n) = ((n+1)/A020639(n))%4

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mov $0,$1
mod $0,4
