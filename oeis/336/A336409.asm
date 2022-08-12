; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by Penguin
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,3
seq $0,40 ; The prime numbers.
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
add $1,$0
mov $0,$1
add $0,2
