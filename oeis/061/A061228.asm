; A061228: a(1) = 2, a(n) = smallest number greater than n that is not coprime to n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,6,10,8,14,10,12,12,22,14,26,16,18,18,34,20,38,22,24,24,46,26,30,28,30,30,58,32,62,34,36,36,40,38,74,40,42,42,82,44,86,46,48,48,94,50,56,52,54,54,106,56,60,58,60,60,118,62,122,64,66,66,70,68,134,70,72,72,142,74,146,76,78,78,84,80,158,82
; Formula: a(n) = A020639(n)+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $0,$1
add $0,1
