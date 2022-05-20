; A260218: a(1) = 2; for n > 1 if n is even a(n) = spf(1 + Product_{odd m,m<n}a(m)), while if n is odd a(n) = spf(1 + Product_{even m,m<n}a(m)).
; Submitted by biodoc
; 2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,65537,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,97,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,641,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,193,2,3,2,5

seq $0,261723 ; Interleave 2^n + 2 and 2^n + 1.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
