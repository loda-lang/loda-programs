; A178600: Expansion of the polynomial (1+x^3)*(1+x^11).
; Submitted by UBT - Mikeejones
; 1,0,0,1,0,0,0,0,0,0,0,1,0,0,1
; Formula: a(n) = ((14*(n+4)^2-56)/11)%2

add $0,4
pow $0,2
sub $0,4
mul $0,14
div $0,11
mod $0,2
