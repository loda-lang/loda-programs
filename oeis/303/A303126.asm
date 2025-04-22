; A303126: Decimal expansion of proton magnetic moment in J T^(-1).
; Submitted by BrandyNOW
; 1,4,1,0,6,0,6,7
; Formula: a(n) = -10*truncate(truncate(((n+30)*(n+32)*(floor(((n+29)*(n+31)*2^(n+30))/6)+n+28))/24)/10)+truncate(((n+30)*(n+32)*(floor(((n+29)*(n+31)*2^(n+30))/6)+n+28))/24)

#offset -25

mov $1,$0
add $1,31
add $0,30
mov $2,2
pow $2,$0
mul $2,$1
add $1,1
mul $1,$0
sub $0,1
mul $2,$0
div $2,6
add $0,$2
sub $0,1
mul $1,$0
div $1,24
mov $0,$1
mod $0,10
