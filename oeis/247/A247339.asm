; A247339: a(n) is the least number k such that the greatest prime divisor of k^2+1 is the smallest prime divisor of n^2+1.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,6,1,2,1,10,1,2,1,14,1,16,1,2,1,20,1,2,1,24,1,26,1,2,1,4,1,2,1,5,1,36,1,2,1,40,1,2,1,5,1,12,1,2,1,9,1,2,1,54,1,56,1,2,1,5,1,2,1,4,1,66,1,2,1,5,1,2,1,74,1,23,1,2,1,6,1,2,1,84,1,5,1,2,1,90,1,2,1,94,1,5,1,2,1,27

seq $0,89120 ; Smallest prime factor of n^2 + 1.
sub $0,1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
