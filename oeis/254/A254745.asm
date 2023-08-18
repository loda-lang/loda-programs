; A254745: Chebyshev polynomials of the second kind, U(n,x)^2, evaluated at x = sqrt(3)/2.
; Submitted by BlisteringSheep
; 1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3
; Formula: a(n) = ((2*(((n+1)^6)%36))%10)/2

add $0,1
pow $0,6
mod $0,36
mul $0,2
mod $0,10
div $0,2
