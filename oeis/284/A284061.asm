; A284061: Triangle read by rows: T(n,k) = pi(prime(k) * prime(n+1)).
; Submitted by Science United
; 3,4,6,6,8,11,8,11,16,21,9,12,18,24,34,11,15,23,30,42,47,12,16,24,32,46,53,66,14,19,30,37,54,62,77,84,16,23,34,46,66,74,94,101,121,18,24,36,47,68,79,99,107,127,154,21,29,42,55,79,92,114,126,146,180,189,22,30,46,61,87,99,125,137,160,195,205,240,23,31
; Formula: a(n) = A230980(A005145(truncate((sqrtint(8*n-7)+1)/2)+n)*A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+truncate((sqrtint(8*n-7)+1)/2)+n))

#offset 1

sub $0,1
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $4,$2
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $1,$2
sub $1,$4
mov $3,$1
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$2
add $0,1
seq $0,5145 ; n copies of n-th prime.
mul $0,$3
seq $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$3
