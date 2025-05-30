; A334614: a(n) = pi(prime(n) - n) + n, where pi is the prime counting function.
; 1,2,4,6,8,10,11,13,15,18,19,21,22,24,26,28,30,32,34,35,36,38,40,42,45,47,48,50,51,53,55,57,60,61,65,66,67,68,70,72,74,76,77,79,81,82,85,88,89,91,93,94,95,99,101,102,104,105,106,107,108,112,116,117
; Formula: a(n) = A230980(-n+A000040(n))+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,$1
add $0,1
