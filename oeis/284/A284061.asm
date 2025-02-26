; A284061: Triangle read by rows: T(n,k) = pi(prime(k) * prime(n+1)).
; Submitted by Science United
; 3,4,6,6,8,11,8,11,16,21,9,12,18,24,34,11,15,23,30,42,47,12,16,24,32,46,53,66,14,19,30,37,54,62,77,84,16,23,34,46,66,74,94,101,121,18,24,36,47,68,79,99,107,127,154,21,29,42,55,79,92,114,126,146,180,189,22,30,46,61,87,99,125,137,160,195,205,240,23,31
; Formula: a(n) = A230980(A037126(truncate((sqrtint(8*n-7)+1)/2)+n)*A005145(truncate((sqrtint(8*n-7)+1)/2)+n))

#offset 1

sub $0,1
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $1,$2
add $1,1
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mov $0,$2
add $0,1
seq $0,5145 ; n copies of n-th prime.
mul $0,$1
seq $0,230980 ; Number of primes <= n, starting at n=0.
