; A040609: Continued fraction for sqrt(635).
; Submitted by loader3229
; 25,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50,5,50
; Formula: a(n) = 5*floor(((11*sign(n)*((n-1)%2+1)-9)^2)/17)+5

dgr $0,3
mul $0,11
sub $0,9
pow $0,2
div $0,17
add $0,1
mul $0,5
