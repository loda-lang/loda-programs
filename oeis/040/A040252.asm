; A040252: Continued fraction for sqrt(269).
; 16,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2
; Formula: a(n) = 2*binomial(gcd(((4*n)==0)+4*n-3,6)+6,2)-40

mul $0,4
mov $1,$0
equ $1,0
add $0,$1
sub $0,3
gcd $0,6
add $0,6
bin $0,2
sub $0,20
mul $0,2
