; A040151: Continued fraction for sqrt(164).
; Submitted by BrandyNOW
; 12,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4
; Formula: a(n) = 3*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+3*gcd(-n,2)+binomial(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+gcd(-n,2)+1,truncate(3^(gcd(n,max(-n+2,0)+6)-3)))-3

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
add $0,1
gcd $2,2
add $2,$0
mov $0,$2
bin $2,$3
mul $0,3
sub $0,6
add $0,$2
