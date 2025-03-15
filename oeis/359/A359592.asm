; A359592: Parity (and also absolute values) of Dirichlet inverse of A035263, where A035263(n) is parity of 2-adic valuation of 2n.
; Submitted by Science United
; 1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((truncate((n%2-2)/A003557(n))+2)/2)+truncate((n%2-2)/A003557(n))+2

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mod $0,2
sub $0,2
div $0,$1
add $0,2
mod $0,2
