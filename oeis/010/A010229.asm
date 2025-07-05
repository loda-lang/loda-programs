; A010229: Continued fraction for sqrt(187).
; Submitted by hhhchelhhh
; 13,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13
; Formula: a(n) = truncate((4*truncate((gcd(max(n,1),2)*binomial(2*gcd(n,3),gcd(n,3)))/2))/3)

mov $1,$0
max $1,1
gcd $1,2
gcd $0,3
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
div $0,2
mul $0,4
div $0,3
