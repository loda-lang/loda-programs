; A040521: Continued fraction for sqrt(545).
; Submitted by Coleslaw
; 23,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2
; Formula: a(n) = truncate((2*gcd(-6*truncate(truncate((10*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+20)/6)/6)+truncate((10*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+20)/6),truncate((10*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+20)/6)+24)+truncate((10*truncate((2*(floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)*((-1)^n+2)-1)/3)+20)/6)+24)/2)-14

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
mul $0,10
add $0,20
div $0,6
mov $1,$0
add $0,24
mod $1,6
gcd $1,$0
add $0,$1
add $0,$1
div $0,2
sub $0,14
