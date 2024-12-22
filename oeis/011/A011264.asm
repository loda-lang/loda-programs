; A011264: In the prime factorization of n, increment even powers and decrement odd powers (multiplicative).
; Submitted by Bunteck
; 1,1,1,8,1,1,1,4,27,1,1,8,1,1,1,32,1,27,1,8,1,1,1,4,125,1,9,8,1,1,1,16,1,1,1,216,1,1,1,4,1,1,1,8,27,1,1,32,343,125,1,8,1,9,1,4,1,1,1,8,1,1,27,128,1,1,1,8,1,1,1,108,1,1,125,8,1,1,1,32
; Formula: a(n) = truncate((n^2)/(A350390(n-1)*(floor((n-1)/(A000194((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)^2))+1)))

#offset 1

mov $2,$0
sub $0,1
mov $7,0
max $7,$0
mov $6,$7
add $7,1
seq $7,19554 ; Smallest number whose square is divisible by n.
div $6,$7
mov $5,$6
add $5,1
pow $5,2
seq $5,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $5,2
mov $4,$0
div $4,$5
mov $3,$0
mov $3,$4
add $3,1
seq $0,350390 ; a(n) is the largest exponentially odd divisor of n.
mul $0,$3
mov $1,$0
mov $0,$2
pow $0,2
div $0,$1
