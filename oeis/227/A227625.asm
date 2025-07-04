; A227625: Indicator sequence of primes p > 3: k = p mod 6, if k = 5 then a(n) = -1, if k = 1 then a(n) = 1 else a(n) = 0, a(2) = -1, a(3) = 1.
; 0,-1,1,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,0,0,0,0,-1,0,1,0,0,0,0,0,1,0,0,0,-1,0,1,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,1,0,0,0,0,0,1,0,0,0,-1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = truncate(A010051(n)/(((-3*truncate((n-2)/3)+n-3)==0)-3*truncate((n-2)/3)+n-3))

#offset 1

mov $2,$0
sub $2,2
mod $2,3
sub $2,1
mov $1,$2
equ $1,0
add $2,$1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
div $0,$2
