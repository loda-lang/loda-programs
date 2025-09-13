; A379467: Decimal expansion of (1 + sqrt(3))/3.
; Submitted by Science United
; 9,1,0,6,8,3,6,0,2,5,2,2,9,5,9,0,9,7,8,4,2,4,8,2,1,1,3,8,3,5,2,9,0,7,8,8,9,8,0,9,3,5,0,8,4,6,0,3,4,6,0,2,0,9,3,5,1,9,3,5,6,5,9,8,1,7,3,1,1,0,0,5,6,3,6,2,6,6,6,7
; Formula: a(n) = -10*truncate(truncate((2*10^(n+1)+sqrtint(12*(10^(n+1))^2))/6)/10)+truncate((2*10^(n+1)+sqrtint(12*(10^(n+1))^2))/6)

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,6
mod $0,10
