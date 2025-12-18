; A040263: Continued fraction for sqrt(280).
; Submitted by [BOINCstats] CRNabein
; 16,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1,2,1,2,1,32,1
; Formula: a(n) = floor((gcd(-max(n,1),2)*((floor(truncate(3^(gcd(n,6)-3))/2)+2)%10+truncate(3^(gcd(n,6)-3))))/2)

mov $1,$0
gcd $1,6
sub $1,3
mov $3,3
pow $3,$1
max $0,1
mov $1,$3
div $1,2
add $1,2
mod $1,10
add $1,$3
sub $2,$0
gcd $2,2
mul $2,$1
mov $0,$2
div $0,2
