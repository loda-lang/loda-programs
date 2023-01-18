; A171603: Lesser of two consecutive primes such that half-sums are product of two distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,13,19,23,31,37,67,83,89,109,127,131,199,211,251,271,307,331,379,383,389,443,449,467,487,499,509,563,661,683,719,769,797,877,929,937,971,997,1009,1123,1163,1201,1223,1231,1237,1283,1291,1297,1307,1459,1511
; Formula: a(n) = 2*((min(n,1)+A171602(n+2))/2)-1

mov $1,$0
min $1,1
add $0,2
seq $0,171602 ; Lesser of two consecutive primes such that half-sums are semiprimes.
add $0,$1
div $0,2
mul $0,2
sub $0,1
