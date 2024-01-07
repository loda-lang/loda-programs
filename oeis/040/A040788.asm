; A040788: Continued fraction for sqrt(817).
; Submitted by 7kuskus
; 28,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1,1,2,1,1,56,1
; Formula: a(n) = 24*truncate((-10*truncate((truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)/10)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)/3)-10*truncate((truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1)/10)+truncate(3^(gcd(n,max(-n+2,0)+6)-3))+1

mov $1,2
trn $1,$0
add $1,6
gcd $0,$1
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
add $0,1
mod $0,10
mov $2,$0
div $0,3
mul $0,24
add $0,$2
