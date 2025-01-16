; A089011: a(n) = 1 if n is an exponent of the Weyl group W(E_7), 0 otherwise.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n*floor(binomial(20,n+1)/50))%2

#offset 1

add $0,1
mov $1,$0
mov $0,20
bin $0,$1
div $0,50
sub $1,1
mul $0,$1
mod $0,2
