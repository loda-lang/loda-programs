; A011264: In the prime factorization of n, increment even powers and decrement odd powers (multiplicative).
; Submitted by Bunteck
; 1,1,1,8,1,1,1,4,27,1,1,8,1,1,1,32,1,27,1,8,1,1,1,4,125,1,9,8,1,1,1,16,1,1,1,216,1,1,1,4,1,1,1,8,27,1,1,32,343,125,1,8,1,9,1,4,1,1,1,8,1,1,27,128,1,1,1,8,1,1,1,108,1,1,125,8,1,1,1,32,243,1,1,8,1,1,1,4,1,27,1,8,1,1,1,16,1,343,27,1000
; Formula: a(n) = ((n+1)^2)/A011262(n)

mov $2,$0
add $2,1
seq $0,11262 ; In the prime factorization of n, increment odd powers and decrement even powers (multiplicative and self-inverse).
mov $1,$0
mov $0,$2
pow $0,2
div $0,$1
