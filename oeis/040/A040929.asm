; A040929: Continued fraction for sqrt(960).
; 30,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60
; Formula: a(n) = (gcd(-(n==0)+n,2)+28)*((n==0)+gcd(-(n==0)+n,2)+28)-840

mov $1,$0
equ $0,0
sub $1,$0
gcd $1,2
add $1,28
add $0,$1
mul $0,$1
sub $0,840
