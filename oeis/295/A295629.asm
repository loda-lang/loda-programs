; A295629: Number of partitions of n into two parts such that not both are prime.
; Submitted by Conan
; 0,1,1,1,1,2,2,3,3,3,5,5,5,5,6,6,8,7,8,8,9,8,11,9,11,10,13,12,14,12,14,14,15,13,17,14,18,17,18,17,20,17,20,19,21,19,23,19,23,21,25,23,26,22,26,25,28,25,29,24,29,28,30,27,32,27,33,32,33,30,35,30,35,32,36,33,38,32,39,36
; Formula: a(n) = truncate((-A073610(n)+n)/2)

#offset 1

mov $1,$0
seq $1,73610 ; Number of primes of the form n-p where p is a prime.
sub $0,$1
div $0,2
