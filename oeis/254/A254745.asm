; A254745: Chebyshev polynomials of the second kind, U(n,x)^2, evaluated at x = sqrt(3)/2.
; Submitted by Science United
; 1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3
; Formula: a(n) = (((n+1)^6)%36)%5

add $0,1
pow $0,6
mod $0,36
mod $0,5
