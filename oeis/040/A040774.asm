; A040774: Continued fraction for sqrt(803).
; Submitted by Ralfy
; 28,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2,1,27,1,2,56,2
; Formula: a(n) = 24*truncate((-10*truncate((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/10)+gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/3)-10*truncate((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/10)+gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))

mov $3,2
trn $3,$0
add $3,6
gcd $0,$3
sub $0,3
mov $2,3
pow $2,$0
gcd $0,2
add $2,$0
mov $0,$2
mod $0,10
mov $1,$0
div $0,3
mul $0,24
add $0,$1
