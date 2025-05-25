; A040784: Continued fraction for sqrt(813).
; Submitted by LCB001
; 28,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1
; Formula: a(n) = 5*truncate((floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1)/4)+floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1

mov $3,2
trn $3,$0
add $3,6
mov $1,$0
gcd $1,$3
sub $1,3
sub $3,2
mov $5,3
pow $5,$1
mov $1,$5
mod $1,10
mov $4,2
add $4,$1
mov $1,$4
div $1,3
mul $1,3
mul $4,2
mul $1,$3
add $1,$4
div $1,2
sub $1,1
mov $2,$1
div $1,4
mul $1,5
add $1,$2
mov $0,$1
