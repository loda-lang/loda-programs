; A248570: Decimal expansion of Schwarzschild radius of the Earth (meters).
; Submitted by BrandyNOW
; 8,8,7,0,0,5,5,9
; Formula: a(n) = (logint(6*n+18,2)-1)*(floor((n+3)/2)+8)-truncate((-3*logint(6*n+18,2)+8)/6)-10*truncate(((logint(6*n+18,2)-1)*(floor((n+3)/2)+8)-truncate((-3*logint(6*n+18,2)+8)/6))/10)

#offset -2

add $0,3
mov $1,$0
mul $1,6
log $1,2
sub $1,1
mov $3,$1
mul $3,3
mov $2,5
sub $2,$3
div $2,6
div $0,2
add $0,8
mul $0,$1
sub $0,$2
mod $0,10
