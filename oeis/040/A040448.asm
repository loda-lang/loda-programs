; A040448: Continued fraction for sqrt(470).
; Submitted by Ralfy
; 21,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1
; Formula: a(n) = truncate((3*gcd(-((truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)%10),2)*(gcd(-n,2)+2)*((truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)%10))/5)+truncate((truncate((3*gcd(-((truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)%10),2)*(gcd(-n,2)+2)*((truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)%10))/5)+1)/8)

mov $5,2
trn $5,$0
add $5,6
sub $2,$0
gcd $2,2
add $2,2
gcd $0,$5
sub $0,3
mov $4,3
pow $4,$0
mov $0,$4
add $0,1
mod $0,10
sub $3,$0
gcd $3,2
mul $3,$0
mov $0,$3
mul $0,$2
mul $0,3
div $0,5
add $0,1
mov $1,$0
div $0,8
add $1,$0
mov $0,$1
sub $0,1
