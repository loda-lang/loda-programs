; A248570: Decimal expansion of Schwarzschild radius of the Earth (meters).
; Submitted by ForSocial
; 8,8,7,0,0,5,5,9
; Formula: a(n) = (if(floor(((n+2)^((n+2)%6+16))/(3*logint((n+2)%6+16,(n+2)%6+16)+4))==0,0,floor(((n+2)^((n+2)%6+16))/(3*logint((n+2)%6+16,(n+2)%6+16)+4))/((-5)^valuation(floor(((n+2)^((n+2)%6+16))/(3*logint((n+2)%6+16,(n+2)%6+16)+4)),-5)))-10*truncate((if(floor(((n+2)^((n+2)%6+16))/(3*logint((n+2)%6+16,(n+2)%6+16)+4))==0,0,floor(((n+2)^((n+2)%6+16))/(3*logint((n+2)%6+16,(n+2)%6+16)+4))/((-5)^valuation(floor(((n+2)^((n+2)%6+16))/(3*logint((n+2)%6+16,(n+2)%6+16)+4)),-5)))+8)/10)+18)%10

#offset -2

add $0,2
mov $1,$0
mod $1,6
add $1,16
pow $0,$1
log $1,$1
mul $1,3
add $1,4
div $0,$1
dir $0,-5
add $0,8
mod $0,10
add $0,10
mod $0,10
