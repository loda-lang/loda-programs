; A005171: Characteristic function of nonprimes: 0 if n is prime, else 1.
; Submitted by Ragnarsdad
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

sub $0,1
dif $0,-2
add $0,1
mov $1,$0
max $1,0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
add $0,1
mod $0,2
