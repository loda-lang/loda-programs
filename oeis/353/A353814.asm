; A353814: a(n) = 1 if n is the sum of 2 distinct nonzero squares, 0 otherwise.
; Submitted by http://asterion.petrsu.ru/
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1

add $0,1
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
div $0,2
mov $2,$0
add $2,22
mov $1,$2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,1
sub $0,$1
