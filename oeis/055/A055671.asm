; A055671: Number of prime Hurwitz quaternions of norm n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,24,96,0,144,0,192,0,0,0,288,0,336,0,0,0,432,0,480,0,0,0,576,0,0,0,0,0,720,0,768,0,0,0,0,0,912,0,0,0,1008,0,1056,0,0,0,1152,0,0,0,0,0,1296,0,0,0,0,0,1440,0,1488,0,0,0,0,0,1632,0,0,0,1728,0,1776,0,0,0,0,0,1920
; Formula: a(n) = 24*A010051(n)*(2*(n%2)+n-1)

mov $2,$0
sub $0,1
mov $1,$2
mod $1,2
mul $1,2
add $1,$0
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $0,$1
mul $0,24
