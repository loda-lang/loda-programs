; A373977: a(n) = 1 if n is a nonprime of the form 3*k + 1, otherwise 0.
; Submitted by Mumps
; 1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = (8*A010051(n))==((n-1)%3)

#offset 1

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,8
sub $0,1
mod $0,3
equ $1,$0
mov $0,$1
