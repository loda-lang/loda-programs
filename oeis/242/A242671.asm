; A242671: Decimal expansion of k2, a Diophantine approximation constant such that the area of the "critical parallelogram" (in this case a square) is 4*k2.
; Submitted by USTL-FIL (Lille Fr)
; 7,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8,9,9,4,1,4,4,1,4,4,0,8,3,7,8,7,8,2,2,7,4
; Formula: a(n) = (A244847(n)+2)/(-1)+11

seq $0,244847 ; Decimal expansion of rho_c = (5-sqrt(5))/10, the asymptotic critical density for the hard hexagon model.
add $0,2
div $0,-1
add $0,11
