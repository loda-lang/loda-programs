; A296028: Characteristic function of primes in the nonmultiples of 3.
; 0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,1

mov $3,$0
div $3,2
add $0,$3
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $2,$0
add $2,4
mov $1,$2
sub $1,4
