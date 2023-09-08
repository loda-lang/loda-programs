; A247339: a(n) is the least number k such that the greatest prime divisor of k^2+1 is the smallest prime divisor of n^2+1.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,6,1,2,1,10,1,2,1,14,1,16,1,2,1,20,1,2,1,24,1,26,1,2,1,4,1,2,1,5,1,36,1,2,1,40,1,2,1,5,1,12,1,2,1,9,1,2,1,54,1,56,1,2,1,5,1,2,1,4,1,66,1,2,1,5,1,2,1,74,1,23,1,2,1,6
; Formula: a(n) = A070669(A020639((n+1)^2)-1)

add $0,1
pow $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
