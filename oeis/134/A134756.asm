; A134756: Coefficients of a q-series of Zagier related to the Dedekind eta function.
; Submitted by loader3229
; 1,-5,-7,0,0,11,0,13,0,0,0,0,-17,0,0,-19,0,0,0,0,0,0,23,0,0,0,25,0,0,0,0,0,0,0,0,-29,0,0,0,0,-31,0,0,0,0,0,0,0,0,0,0,35,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,-41,0,0,0,0,0,0,-43,0,0

mul $0,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,2
sub $0,$3
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
gcd $1,$2
mov $0,$2
mod $0,3
mul $0,$1
dif $0,-2
