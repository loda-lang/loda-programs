; A171784: Fourth smallest divisor of smallest number having exactly n divisors.
; 6,8,4,8,4,4,4,8,4,8,4,4,4,8,4,8,4,4,4,8,4,4,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,8,4,4,4,4,4,8,4,4,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,4,4,4,4,8,4,4,4,4,4,4,4,8,4,4,4,8,4,8
; Formula: a(n) = 2*(2*A010051(n+3)+max(4-(n+3),0))+4

add $0,3
mov $1,4
trn $1,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,$0
add $1,$0
mul $1,2
add $1,4
mov $0,$1
