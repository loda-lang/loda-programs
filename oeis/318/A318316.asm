; A318316: Multiplicative with a(p^e) = 2^A007306(e).
; Submitted by Solidair79
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,8,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,16,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,16,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,32,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,16,8,4,2,16,4,4,4,16,2,16,4,8,4,4,4,32,2,8,8,16
; Formula: a(n) = 2^(A345222(n)+A359411(n)-1)

mov $2,$0
seq $2,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
seq $0,345222 ; Number of divisors of n with a prime number of divisors.
mov $3,$2
add $3,$0
mov $0,$3
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
