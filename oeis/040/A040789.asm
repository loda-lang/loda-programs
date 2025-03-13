; A040789: Continued fraction for sqrt(818).
; Submitted by BrandyNOW
; 28,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1,56,1,1,1,1
; Formula: a(n) = binomial(8,truncate(binomial(gcd(min(n,1)+4,n),3)/2))

mov $1,$0
min $0,1
add $0,4
gcd $0,$1
bin $0,3
div $0,2
mov $2,8
bin $2,$0
mov $0,$2
