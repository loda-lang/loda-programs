; A040219: Continued fraction for sqrt(235).
; 15,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30,3,30
; Formula: a(n) = 3*floor(((11*n-22*truncate((n-1)/2)-9)^2)/17)+3

sub $0,1
mod $0,2
mul $0,11
add $0,2
pow $0,2
div $0,17
mul $0,3
add $0,3
