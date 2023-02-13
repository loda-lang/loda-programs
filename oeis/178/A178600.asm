; A178600: Expansion of the polynomial (1+x^3)*(1+x^11).
; 1,0,0,1,0,0,0,0,0,0,0,1,0,0,1
; Formula: a(n) = binomial(4*n+2*((4*n+3)/7)+6,6)%2

mul $0,4
mov $1,$0
add $0,3
div $0,7
mul $0,2
add $0,$1
add $0,6
bin $0,6
mod $0,2
