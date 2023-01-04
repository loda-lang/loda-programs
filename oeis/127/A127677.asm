; A127677: Scaled coefficient table for Chebyshev polynomials 2*T(2*n, sqrt(x)/2) (increasing even scaled powers, without zero entries).
; Submitted by Jamie Morken(w4)
; 2,-2,1,2,-4,1,-2,9,-6,1,2,-16,20,-8,1,-2,25,-50,35,-10,1,2,-36,105,-112,54,-12,1,-2,49,-196,294,-210,77,-14,1,2,-64,336,-672,660,-352,104,-16,1,-2,81,-540,1386,-1782,1287,-546,135,-18,1,2,-100,825,-2640,4290,-4004,2275,-800,170,-20,1
; Formula: a(n) = 0^n+A110162(n)

pow $1,$0
seq $0,110162 ; Riordan array ((1-x)/(1+x), x/(1+x)^2).
add $0,$1
