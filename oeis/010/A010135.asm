; A010135: Continued fraction for sqrt(45).
; Submitted by skildude
; 6,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1
; Formula: a(n) = -10*truncate(truncate(3^(gcd(n,max(-n+2,0)+6)-3))/10)+gcd(-n,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))+truncate((-10*truncate(truncate(3^(gcd(n,max(-n+2,0)+6)-3))/10)+gcd(-n,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/3)

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
add $2,$0
mov $0,$2
div $0,3
add $0,$2
