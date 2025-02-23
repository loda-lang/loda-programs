; A053425: Even numbers k such that the 120 points of the 600-cell exactly integrate homogeneous polynomials of degree k.
; Submitted by BrandyNOW
; 14,16,18,22,26,28,34,38,46,58
; Formula: a(n) = 2*truncate((25*n+floor((2^(n+2))/30)-31)/16)+14

#offset 1

add $0,2
mov $1,2
pow $1,$0
div $1,30
mul $0,25
sub $0,81
add $0,$1
div $0,16
mul $0,2
add $0,14
