; A247876: Least prime factor of A247682
; Submitted by Simon Strandgaard
; 7,5,5,7,13,5,7,5,19,5,11,17,5,7,5,11,13,7,5,19,5,7,23,11,5,13,7,5,11,5,19,17,13,5,7,29,5,7,5,13,5,7,37,5,7,5,31,11,23,5,17,29,5,7,11,5,7,5,43,11,5,7,19,5,37,31,7,5,29,13,5,17,5,11,7,19,23,5,13,7,5,11,17,5,7,31,5,29,19,7,47,5,23,5,41,13,11,5,7,5
; Formula: a(n) = A020639(A247682(n)-1)

seq $0,247682 ; Odd composite numbers congruent to 5 modulo 9.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
