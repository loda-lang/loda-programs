; A010191: Continued fraction for sqrt(131).
; Submitted by sascha.gibson@gmx.de
; 11,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11
; Formula: a(n) = floor((gcd(max(n,1),2)*(binomial(2*gcd(n,3),gcd(n,3))+1))/2)+1

mov $2,$0
max $2,1
gcd $2,2
gcd $0,3
mov $1,$0
mul $0,2
bin $0,$1
add $0,1
mul $0,$2
div $0,2
add $0,1
