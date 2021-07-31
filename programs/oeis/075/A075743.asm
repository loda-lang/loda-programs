; A075743: For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
; 1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,0,0,1,0,0,0

mov $1,$0
div $0,2
add $0,1
add $1,1
add $0,$1
mul $0,2
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
