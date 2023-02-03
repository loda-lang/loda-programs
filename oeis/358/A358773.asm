; A358773: a(n) = 1 if the arithmetic derivative of n is of the form 4k+3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1
; Formula: a(n) = -(binomial(-A129283(n)+n-38,3)%2)

mov $1,$0
seq $1,129283 ; (Arithmetic derivative of n) + n.
add $1,38
sub $0,$1
bin $0,3
mod $0,2
mul $0,-1
