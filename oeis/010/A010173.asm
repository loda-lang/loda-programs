; A010173: Continued fraction for sqrt(107).
; Submitted by BrandyNOW
; 10,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2
; Formula: a(n) = truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+6*truncate((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+gcd(-n+1,2))/3)+gcd(-n+1,2)

mov $1,2
trn $1,$0
add $1,6
mov $2,1
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
mul $0,6
add $0,$2
