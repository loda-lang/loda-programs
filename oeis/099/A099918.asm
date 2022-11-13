; A099918: A Chebyshev transform related to the 7th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1
; Formula: a(n) = binomial(2,(n%7)/2)*(-1)^(n%7)

mod $0,7
mov $1,$0
div $1,2
mov $2,-1
pow $2,$0
mov $0,2
bin $0,$1
mul $0,$2
