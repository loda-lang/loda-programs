; A127638: A054525 * A127640, where A127640 = infinite lower triangular matrix with the sequence of primes in the main diagonal and the rest zeros.
; Submitted by Simon Strandgaard
; 2,-2,3,-2,0,5,0,-3,0,7,-2,0,0,0,11,2,-3,-5,0,0,13,-2,0,0,0,0,0,17,0,0,0,-7,0,0,0,19,0,0,-5,0,0,0,0,0,23,2,-3,0,0,-11,0,0,0,0,29,-2,0,0,0,0,0,0,0,0,0,31,0,3,0,-7,0,-13,0,0,0,0,0,37,-2,0
; Formula: a(n) = A054525(n)*A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
mov $0,$2
mul $0,$1
