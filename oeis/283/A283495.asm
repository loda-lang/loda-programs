; A283495: Smallest k such that there is a number whose divisors sum to k*n.
; Submitted by sjmielh
; 1,2,1,1,3,1,1,1,2,2,4,1,1,2,1,2,4,1,2,1,2,2,6,1,6,3,2,1,6,2,1,1,4,2,4,1,2,1,1,1,4,1,6,1,2,3,6,1,2,3,2,2,4,1,2,1,1,3,6,1,3,2,1,2,3,2,6,1,2,2,4,1,7,1,2,2,4,1,2,1,2,2,4,1,3,3,2,2,23,1,1,4,1,3,6,1
; Formula: a(n) = A085961(n)/gcd(0,n+1)

mov $2,$0
add $2,1
gcd $1,$2
seq $0,85961 ; Sigma of the least numbers k for which sigma is divisible by k (where sigma is the sum of the divisors of k, A000203(k)).
div $0,$1
