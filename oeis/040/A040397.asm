; A040397: Continued fraction for sqrt(418).
; Submitted by Simon Strandgaard (raspberrypi)
; 20,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2
; Formula: a(n) = 2*truncate((3*gcd(10*truncate((truncate(3^(gcd(2*n,max(-2*n+2,0)+6)-3))+1)/10)-truncate(3^(gcd(2*n,max(-2*n+2,0)+6)-3))-1,2)*gcd(-n,2)*(-10*truncate((truncate(3^(gcd(2*n,max(-2*n+2,0)+6)-3))+1)/10)+truncate(3^(gcd(2*n,max(-2*n+2,0)+6)-3))+1))/5)+2

sub $2,$0
gcd $2,2
mul $0,2
mov $5,2
trn $5,$0
add $5,6
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
mul $1,2
mov $0,$1
