; A040109: Continued fraction for sqrt(120).
; 10,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1
; Formula: a(n) = (gcd(-(n==0)+n,2)+8)*((n==0)+gcd(-(n==0)+n,2)+8)-80

mov $1,$0
equ $0,0
sub $1,$0
gcd $1,2
add $1,8
add $0,$1
mul $0,$1
sub $0,80
