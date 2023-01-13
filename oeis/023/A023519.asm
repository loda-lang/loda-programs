; A023519: Least odd prime divisor of prime(n)*prime(n-1) - 1, or 1 if prime(n)*prime(n-1) - 1 is a power of 2.
; Submitted by Jon Fox
; 1,5,7,17,19,71,5,7,109,3,449,3,379,881,5,3,3,7,3,29,2591,3,11,3,13,31,7,5,7,3079,5,4159,3,9521,5,7,3,3,5,3,3,97,5,7,5,17,3,3,5,7,13339,3,31,5,3,3,3,7,3,11,39761,11,5,23869,7,5,23,3,59,151,19,3,43,3,3,11,3,19,39799,13
; Formula: a(n) = A078701(A013636(A008578(n))-2)

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; n*nextprime(n).
sub $0,2
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
