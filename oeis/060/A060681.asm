; A060681: Largest difference between consecutive divisors of n (ordered by size).
; Submitted by Coleslaw
; 0,1,2,2,4,3,6,4,6,5,10,6,12,7,10,8,16,9,18,10,14,11,22,12,20,13,18,14,28,15,30,16,22,17,28,18,36,19,26,20,40,21,42,22,30,23,46,24,42,25,34,26,52,27,44,28,38,29,58,30,60,31,42,32,52,33,66,34,46,35,70,36,72,37,50,38,66,39,78,40,54,41,82,42,68,43,58,44,88,45,78,46,62,47,76,48,96,49,66,50

mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
div $1,$2
sub $0,$1
