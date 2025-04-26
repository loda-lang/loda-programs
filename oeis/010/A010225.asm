; A010225: Continued fraction for sqrt(183).
; Submitted by Jave808
; 13,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1
; Formula: a(n) = floor((3*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(max(-n+2,0)+4)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+4)/2)-1

mov $1,2
trn $1,$0
add $1,6
gcd $0,$1
sub $0,3
sub $1,2
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
mov $2,2
add $2,$0
mov $0,$2
div $0,3
mul $0,3
mul $2,2
mul $0,$1
add $0,$2
div $0,2
sub $0,1
