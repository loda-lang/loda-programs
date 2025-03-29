; A010182: Continued fraction for sqrt(117).
; Submitted by Science United
; 10,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1
; Formula: a(n) = truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+gcd(-n,2)^2+3*binomial(floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+gcd(-n,2)^2)/3),2)

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
gcd $2,2
pow $2,2
add $2,$0
mov $0,$2
div $0,3
bin $0,2
mul $0,3
add $0,$2
