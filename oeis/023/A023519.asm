; A023519: Least odd prime divisor of prime(n)*prime(n-1) - 1, or 1 if prime(n)*prime(n-1) - 1 is a power of 2.
; Submitted by Odicin
; 1,5,7,17,19,71,5,7,109,3,449,3,379,881,5,3,3,7,3,29,2591,3,11,3,13,31,7,5,7,3079,5,4159,3,9521,5,7,3,3,5,3,3,97,5,7,5,17,3,3,5,7,13339,3,31,5,3,3,3,7,3,11,39761,11,5,23869,7,5,23,3,59,151,19,3,43,3,3,11,3,19,39799,13

seq $0,23515 ; a(n) = prime(n)*prime(n-1) - 1.
sub $0,1
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
