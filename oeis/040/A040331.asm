; A040331: Continued fraction for sqrt(350).
; Submitted by BrandyNOW
; 18,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1
; Formula: a(n) = truncate((gcd(-max(n,1),2)*((truncate(3^(gcd(n,6)-3))+2)%10+truncate(3^(gcd(n,6)-3))))/2)

mov $1,$0
gcd $1,6
sub $1,3
mov $3,3
pow $3,$1
max $0,1
mov $1,$3
add $1,2
mod $1,10
add $1,$3
sub $2,$0
gcd $2,2
mul $2,$1
mov $0,$2
div $0,2
