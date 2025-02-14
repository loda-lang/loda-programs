; A028728: Nonsquares mod 15.
; Submitted by BrandyNOW
; 2,3,5,7,8,11,12,13,14
; Formula: a(n) = floor(((n+15)*(11*n+2*(((n-1)^2)%(n+7))+95))/240)-5

#offset 1

sub $0,1
mov $1,$0
pow $1,2
add $0,8
mod $1,$0
mul $1,2
mov $2,$0
mul $2,11
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,240
sub $0,5
