; A081817: Electron mass energy equivalent in MeV.
; Submitted by Science United
; 5,1,0,9,9,8,9,0,2
; Formula: a(n) = 0^n-truncate((binomial(n+6,2)+gcd(n+6,2))/2)-2*gcd(n+6,2)-10*truncate((0^n-truncate((binomial(n+6,2)+gcd(n+6,2))/2)-2*gcd(n+6,2)+binomial(n+6,2)+truncate((24*gcd(n+6,2))/3)-15)/10)+binomial(n+6,2)+truncate((24*gcd(n+6,2))/3)-15

pow $1,$0
sub $1,2
add $0,6
mov $2,$0
bin $2,2
gcd $0,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mov $4,$0
mul $4,2
sub $4,5
mov $5,$0
mul $5,5
add $0,$5
mul $0,4
div $0,3
sub $0,$4
sub $0,$3
add $0,$1
sub $0,18
mod $0,10
