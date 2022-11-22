; A202111: a(n) = sigma(n) - p, where p is the largest prime < sigma(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,2,2,1,1,5,1,1,1,2,1,2,1,1,1,5,1,1,2,1,3,3,1,1,1,2,1,1,1,2,1,1,3,1,1,7,1,1,5,1,1,11,4,4,1,1,1,7,1,7,1,1,1,1,1,7,1,14,1,5,1,13,7,5,1,2,1,1,11,1,7,1,1,5,8,13,1,1,1,1,7,1,1,1,3,1,1,5,7,1,1,4,5,6,1
; Formula: a(n) = A175851(A000203(n+1)-2)

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
