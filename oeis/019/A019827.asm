; A019827: Decimal expansion of sin(Pi/10) (angle of 18 degrees).
; Submitted by Science United
; 3,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2,2
; Formula: a(n) = -10*truncate(truncate((-floor(floor(floor(((10^(n+6))^2)/2)/(10^(n+6)))/10)+sqrtint(5*floor(floor(floor(((10^(n+6))^2)/2)/(10^(n+6)))/10)^2))/20000)/10)+truncate((-floor(floor(floor(((10^(n+6))^2)/2)/(10^(n+6)))/10)+sqrtint(5*floor(floor(floor(((10^(n+6))^2)/2)/(10^(n+6)))/10)^2))/20000)

add $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $6,10
pow $6,$4
mov $3,$6
pow $6,2
mov $4,$6
div $4,2
div $4,$3
div $4,10
sub $5,$4
mov $1,$5
mul $5,4
add $5,$1
mul $5,$1
nrt $5,2
add $5,$1
mov $2,$5
div $2,20000
mov $0,$2
mod $0,10
