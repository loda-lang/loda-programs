; A391805: a(n) = greatest prime less than prime(n)*prime(n+1).
; Submitted by Science United
; 5,13,31,73,139,211,317,433,661,887,1129,1511,1759,2017,2477,3121,3593,4079,4751,5179,5749,6553,7369,8629,9791,10399,11003,11657,12301,14347,16633,17939,19037,20707,22483,23689,25589,27211,28879,30949,32381,34549
; Formula: a(n) = 2*truncate((A064989(A151800(A013636(A000040(n))))-7)/2)+7

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,7
div $0,2
mul $0,2
add $0,7
