; A224748: Given n-th prime p, a(n) = number of primes of the form p + q - 1 where q is any prime < p.
; Submitted by MVeiga
; 0,0,1,1,2,3,3,3,2,3,6,6,5,8,4,4,4,11,11,8,9,11,4,5,13,9,11,7,13,5,17,10,9,15,7,19,17,18,10,8,8,25,12,17,12,18,29,23,12,21,12,15,28,18,11,11,12,32,25,19,22,14,29,17,27,14,40,36,18,29,16,13,30,30,34,16,15,33,17,34
; Formula: a(n) = A092953(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,92953 ; Number of primes of the form n+p, where p is a prime < n.
