; A040379: Continued fraction for sqrt(399).
; 19,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38
; Formula: a(n) = (gcd(-(n==0)+n,2)+17)*((n==0)+gcd(-(n==0)+n,2)+17)-323

mov $1,$0
equ $0,0
sub $1,$0
gcd $1,2
add $1,17
add $0,$1
mul $0,$1
sub $0,323
