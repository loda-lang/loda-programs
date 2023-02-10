; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1
; Formula: a(n) = (binomial(n,2)^3)%5+1

bin $0,2
pow $0,3
mod $0,5
add $0,1
