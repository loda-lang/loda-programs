; A040484: Continued fraction for sqrt(507).
; Submitted by BrandyNOW
; 22,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1,1,14,1,1,44,1
; Formula: a(n) = truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+1

mov $1,2
trn $1,$0
add $1,6
gcd $0,$1
sub $0,3
sub $1,2
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
mov $2,2
add $2,$0
mov $0,$2
div $0,3
mul $0,3
mul $0,$1
add $0,$2
sub $0,1
