; A040476: Continued fraction for sqrt(499).
; Submitted by [SG]KidDoesCrunch
; 22,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2,1,21,1,2,44,2
; Formula: a(n) = (gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))%10+18*floor(((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))%10)/3)

mov $2,2
trn $2,$0
add $2,6
gcd $0,$2
sub $0,3
mov $3,3
pow $3,$0
gcd $0,2
add $3,$0
mov $0,$3
mod $0,10
mov $1,$0
div $0,3
mul $0,18
add $0,$1
