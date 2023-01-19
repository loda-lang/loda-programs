; A121906: Excess of n-th 3-almost prime A014612 over previous prime.
; Submitted by PDW
; 1,1,1,1,4,5,1,1,1,2,3,5,2,5,1,3,2,3,5,3,1,2,1,2,1,1,3,4,11,12,3,1,8,9,2,3,1,2,3,4,5,1,2,1,5,7,9,2,8,1,11,1,2,3,5,1,3,4,5,4,1,4,3,5,2,4,2,1,1,2,3,7,9,3,3,1,5,8,1,2
; Formula: a(n) = A175851(A014612(n)-2)

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
sub $0,2
seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
