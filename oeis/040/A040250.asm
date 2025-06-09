; A040250: Continued fraction for sqrt(267).
; Submitted by lee
; 16,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2,1,15,1,2,32,2
; Formula: a(n) = 12*truncate((-10*truncate((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/10)+gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/3)-10*truncate((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/10)+gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))

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
mul $0,12
add $0,$1
