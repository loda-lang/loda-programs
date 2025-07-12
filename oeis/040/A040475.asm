; A040475: Continued fraction for sqrt(498).
; Submitted by Science United
; 22,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3
; Formula: a(n) = truncate((gcd(n,3)*gcd(max(n,1),2)*(binomial(2*gcd(n,3),gcd(n,3))+9)+2)/4)

mov $2,$0
max $2,1
gcd $2,2
gcd $0,3
mov $1,$0
mul $2,$0
mul $0,2
bin $0,$1
add $0,9
mul $0,$2
add $0,2
div $0,4
