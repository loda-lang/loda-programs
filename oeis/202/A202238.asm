; A202238: Characteristic function of positive integers not prime and not a power of 2.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1
; Formula: a(n) = (binomial(A191558(n)+n,n)-1)%2

mov $2,$0
seq $2,191558 ; a(n) = 0 if n prime, otherwise n.
mov $1,$0
add $1,$2
bin $1,$0
mov $0,$1
sub $0,1
mod $0,2
