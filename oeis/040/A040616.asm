; A040616: Continued fraction for sqrt(642).
; Submitted by Science United
; 25,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2,1,24,1,2,50,2
; Formula: a(n) = 21*truncate((-10*truncate(truncate(3^(gcd(n,max(-n+2,0)+6)-3))/10)+gcd(-n+1,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/3)-10*truncate(truncate(3^(gcd(n,max(-n+2,0)+6)-3))/10)+gcd(-n+1,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))

mov $3,1
sub $3,$0
mov $2,2
trn $2,$0
add $2,6
mov $1,$0
gcd $1,$2
sub $1,3
mov $4,3
pow $4,$1
mov $1,$4
mod $1,10
gcd $3,2
add $3,$1
mov $1,$3
div $1,3
mul $1,21
add $1,$3
mov $0,$1
