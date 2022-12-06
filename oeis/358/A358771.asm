; A358771: a(n) = 1 if the arithmetic derivative of n is of the form 4k+1, otherwise 0.
; Submitted by Mads Nissen
; 0,0,1,1,0,1,1,1,0,0,0,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0
; Formula: a(n) = (binomial(n-A129283(n),3)%2+2)%2

mov $1,$0
seq $1,129283 ; (Arithmetic derivative of n) + n.
sub $0,$1
bin $0,3
mod $0,2
add $0,2
mod $0,2
