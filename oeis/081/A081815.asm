; A081815: Decimal expansion of electron charge to mass quotient (negated).
; Submitted by BrandyNOW
; 1,7,5,8,8,2,0,0,0
; Formula: a(n) = max(truncate((4*(n-12)*(n-11)*(7*n+floor((n-11)/2)-49))/48),1)%10

#offset 12

sub $0,11
mov $1,$0
mov $3,$0
div $3,2
mov $2,$0
add $2,2
mul $2,7
add $3,$2
add $3,14
sub $0,1
mul $0,$1
mul $0,4
mul $0,$3
div $0,48
max $0,1
mod $0,10
