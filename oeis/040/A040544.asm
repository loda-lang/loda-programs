; A040544: Continued fraction for sqrt(568).
; Submitted by BrandyNOW
; 23,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1
; Formula: a(n) = floor(floor(binomial(gcd(n,4)^2+1,2)/(0^n+1))/3)+1

pow $1,$0
add $1,1
gcd $0,4
pow $0,2
add $0,1
bin $0,2
div $0,$1
div $0,3
add $0,1
