; A105574: a(1) = 2; for n > 1, a(n) is the prime whose index is the least prime factor of n.
; 2,3,5,3,11,3,17,3,5,3,31,3,41,3,5,3,59,3,67,3,5,3,83,3,11,3,5,3,109,3,127,3,5,3,11,3,157,3,5,3,179,3,191,3,5,3,211,3,17,3,5,3,241,3,11,3,5,3,277,3,283,3,5,3,11,3,331,3,5,3,353,3,367,3,5,3,17,3,401,3,5,3,431,3,11,3,5,3,461,3,17,3,5,3,11,3,509,3,5,3
; Formula: a(n) = A000040(A020639(n)-1)

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
seq $0,40 ; The prime numbers.
