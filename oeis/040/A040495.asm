; A040495: Continued fraction for sqrt(518).
; Submitted by Stony666
; 22,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1,3,6,3,1,44,1
; Formula: a(n) = truncate((gcd(-6*truncate(truncate((5*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+5)/3)/6)+truncate((5*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+5)/3),truncate((5*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+5)/3))+truncate((5*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+5)/3))/2)

mov $2,-1
pow $2,$0
add $2,2
mov $3,2
trn $3,$0
add $3,6
gcd $0,$3
sub $0,3
sub $3,2
mov $5,3
pow $5,$0
mov $0,$5
mod $0,10
mov $4,2
add $4,$0
mov $0,$4
div $0,3
mul $0,3
mul $4,2
mul $0,$3
add $0,$4
div $0,2
sub $0,1
mul $0,$2
mul $0,2
sub $0,1
div $0,3
add $0,1
mul $0,5
div $0,3
mov $1,$0
mod $1,6
gcd $1,$0
add $0,$1
div $0,2
