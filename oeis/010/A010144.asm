; A010144: Continued fraction for sqrt(59).
; Submitted by BrandyNOW
; 7,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1,2,7,2,1,14,1
; Formula: a(n) = gcd(-(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)-n,2)*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+3*truncate((gcd(-(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)-n,2)*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+gcd(-(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)-n,2))/3)+gcd(-(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)-n,2)

mov $1,2
trn $1,$0
add $1,6
sub $2,$0
gcd $0,$1
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
sub $2,$0
gcd $2,2
mul $0,$2
add $2,$0
mov $0,$2
div $0,3
mul $0,3
add $0,$2
