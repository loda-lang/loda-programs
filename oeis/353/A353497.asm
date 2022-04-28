; A353497: The smallest prime factor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Jamie Morken(w3)
; 1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mod $1,4
mov $0,$1
