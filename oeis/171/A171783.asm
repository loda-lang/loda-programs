; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by pututu
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,3,4,3,3,3,4,3

add $0,1
dif $0,-2
add $0,1
mov $1,$0
max $1,0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
add $0,3
