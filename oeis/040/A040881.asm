; A040881: Continued fraction for sqrt(912).
; Submitted by loader3229
; 30,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60
; Formula: a(n) = 5*floor(((11*sign(n)*((n-1)%2+1)-9)^2)/15)+5

dgr $0,3
mul $0,11
sub $0,9
pow $0,2
div $0,15
add $0,1
mul $0,5
