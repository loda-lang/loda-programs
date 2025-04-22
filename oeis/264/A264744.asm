; A264744: Exponent of the prime power A264734(n).
; Submitted by BrandyNOW
; 1,1,1,2,1,2,3,1,4,1,1,1,1
; Formula: a(n) = truncate(gcd(binomial(n+3,4),n+21)/5)+1

#offset 1

mov $1,$0
add $1,21
add $0,3
bin $0,4
gcd $0,$1
div $0,5
add $0,1
