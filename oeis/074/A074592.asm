; A074592: Smallest prime factors of numbers that are not prime powers.
; Submitted by ChelseaOilman
; 2,2,2,2,3,2,2,3,2,2,2,2,2,3,2,5,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,2,2,3,5,2,2,3,2,2,2,3,2,7,2,2,2,2,5,2,3,2,2,7,2,3,2,5,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,7,2,2,3,2,2,3,2,2,7,2,3,2,2,2,3,2,11,2,5,2,3,2
; Formula: a(n) = A020639(A080765(n))

seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
