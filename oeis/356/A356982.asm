; A356982: Fixed point of the morphism 0->010, 1->000.
; Submitted by Science United
; 0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate(truncate(gcd(2*n-1,81)/2)/2)+truncate(gcd(2*n-1,81)/2)

#offset 1

mul $0,2
sub $0,1
gcd $0,81
div $0,2
mod $0,2
