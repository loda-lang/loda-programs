; A040961: Continued fraction for sqrt(993).
; Submitted by I027614
; 31,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1
; Formula: a(n) = floor((floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+2)/3)*(9*max(-n+2,0)+36)+2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+6)/2)-2

mov $1,2
trn $1,$0
add $1,6
gcd $0,$1
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
mov $2,2
add $2,$0
mov $0,$2
div $0,3
sub $1,2
mul $1,9
add $2,1
mul $2,2
mul $0,$1
add $0,$2
div $0,2
sub $0,2
