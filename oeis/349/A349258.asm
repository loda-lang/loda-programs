; A349258: a(n) is the number of prime powers (not including 1) that are infinitary divisors of n.
; Submitted by Solidair79
; 0,1,1,1,1,2,1,3,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,4,1,2,3,2,1,3,1,3,2,2,2,2,1,2,2,4,1,3,1,2,2,2,1,2,1,2,2,2,1,4,2,4,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,4,1,3,2,2,2,2,2,4,1,2,2,2
; Formula: a(n) = 2*A359411(n)+A001221(n)-2

mov $1,$0
seq $1,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$1
add $2,$1
add $2,$0
mov $0,$2
sub $0,2
