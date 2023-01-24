; A077805: Smallest prime factor of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,11,2,101,2,3,2,7,2,3,2,3,2,11,2,73,2,3,2,3,2,10111,2,3,2,7,2,17,2,41,2,11,2,3,2,3,2,11,2,3,2,83,2,7,2,101111,2,3,2,11,2,23,2,149,2,11,2,31,2,241,2,3,2,101,2,3,2,3,2,7,2,3,2,11,2,971,2,181,2,3,2,31,2,73,2,163,2,1011001,2,23,2,7,2,3,2,3,2,11,2
; Formula: a(n) = A020639(A007088(n))

seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
