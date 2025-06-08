; A010229: Continued fraction for sqrt(187).
; Submitted by Science United
; 13,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13,2,1,26,1,2,13
; Formula: a(n) = truncate((4*gcd(-n,2)*(truncate(3^(gcd(2*n,max(-n+2,0)+6)-3))%10)+4*gcd(-n,2)+4*truncate((gcd(-n,2)*(truncate(3^(gcd(2*n,max(-n+2,0)+6)-3))%10))/3))/3)

mov $1,2
trn $1,$0
add $1,6
sub $2,$0
gcd $2,2
mul $0,2
gcd $0,$1
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
mul $0,$2
add $2,$0
div $0,3
add $0,$2
mul $0,4
div $0,3
