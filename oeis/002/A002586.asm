; A002586: Smallest prime factor of 2^n + 1.
; Submitted by Jon Maiga
; 3,5,3,17,3,5,3,257,3,5,3,17,3,5,3,65537,3,5,3,17,3,5,3,97,3,5,3,17,3,5,3,641,3,5,3,17,3,5,3,257,3,5,3,17,3,5,3,193,3,5,3,17,3,5,3,257,3,5,3,17,3,5,3,274177,3,5,3,17,3,5,3,97,3,5,3,17,3,5,3,65537,3,5,3,17,3,5,3,257,3,5,3,17,3,5,3,641,3,5,3,17

add $0,1
mov $1,2
pow $1,$0
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
