; A171784: Fourth smallest divisor of smallest number having exactly n divisors.
; 6,8,4,8,4,4,4,8,4,8,4,4,4,8,4,8,4,4,4,8,4,4,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,8,4,4,4,4,4,8,4,4,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,4,4,4,4,8,4,4,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,8,4

mov $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
add $0,3
add $1,1
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
mul $1,2
add $1,4
