; A303129: Decimal expansion of quantum of circulation in m^2 s^(-1).
; Submitted by BrandyNOW
; 3,6,3,6,9,4,7,5
; Formula: a(n) = (n+15)^3-10*truncate(((n+15)^3+truncate(((n+14)*((n+15)^3+11*(n+15)^2-n+105))/24)-2)/10)+truncate(((n+14)*((n+15)^3+11*(n+15)^2-n+105))/24)-2

#offset -3

add $0,15
mov $1,$0
pow $1,3
mov $2,$0
pow $2,2
mul $2,11
mov $3,$1
add $1,$2
sub $1,$0
add $1,120
sub $0,1
mul $0,$1
div $0,24
add $0,$3
sub $0,2
mod $0,10
