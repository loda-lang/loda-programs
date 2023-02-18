; A280685: a(n) = sum of the divisors of the product of the divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,15,6,91,8,127,40,217,12,5080,14,399,403,2047,18,16395,20,19812,741,931,24,991111,156,1281,1093,50800,30,2929531,32,65535,1729,2149,1767,30203052,38,2667,2379,6397171,42,10506551,44,185928,170508,3871,48
; Formula: a(n) = A000203(A007955(n)-1)

seq $0,7955 ; Product of divisors of n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
