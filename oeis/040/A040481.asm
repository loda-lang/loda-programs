; A040481: Continued fraction for sqrt(504).
; Submitted by Science United
; 22,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2,44,2,4,2
; Formula: a(n) = 2*floor((gcd(n,4)^4)/(12*0^n+12))+2

pow $1,$0
gcd $0,4
pow $0,4
add $1,1
mul $1,12
div $0,$1
mul $0,2
add $0,2
