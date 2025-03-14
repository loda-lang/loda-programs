; A010124: Continued fraction for sqrt(19).
; Submitted by BrandyNOW
; 4,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2,1,3,1,2,8,2
; Formula: a(n) = -10*truncate((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))/10)+gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))

mov $2,2
trn $2,$0
add $2,6
gcd $0,$2
sub $0,3
mov $1,3
pow $1,$0
gcd $0,2
add $1,$0
mov $0,$1
mod $0,10
