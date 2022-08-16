; A185706: Characteristic function of positive numbers that are primes ending in 3.
; 0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mul $0,$1
mov $2,$0
sub $2,3
mov $1,5
gcd $1,$2
mov $0,$1
div $0,4
