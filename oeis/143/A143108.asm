; A143108: Let H(2,d) be the space of polynomials p(x,y) of two variables with nonnegative coefficients such that p(x,y)=1 whenever x + y = 1. a(n) is the number of different polynomials in H(2,d) with exactly n distinct monomials and of maximum degree minus 1, i.e., of degree 2n-4.
; Submitted by owensse
; 0,0,3,4,10,24,32,56
; Formula: a(n) = ((n+1)*(((n+1)^2)/3+gcd(3,((n+1)^2)/3)-3))/3

add $0,1
mov $1,$0
pow $0,2
div $0,3
mov $2,3
gcd $2,$0
sub $0,3
add $0,$2
mul $1,$0
mov $0,$1
div $0,3
