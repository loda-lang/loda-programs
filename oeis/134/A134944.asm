; A134944: Decimal expansion of (1 + sqrt(5))/8, the golden ratio divided by 4.
; Submitted by mmonnin
; 4,0,4,5,0,8,4,9,7,1,8,7,4,7,3,7,1,2,0,5,1,1,4,6,7,0,8,5,9,1,4,0,9,5,2,9,4,3,0,0,7,7,2,9,4,9,5,1,4,4,0,7,1,5,5,3,3,8,6,2,1,5,5,6,7,6,3,1,5,1,1,5,7,0,4,7,2,5,6,1
; Formula: a(n) = -10*truncate(truncate((floor((10^(n+1))/2)+sqrtint(5*floor((10^(n+1))/2)^2))/4)/10)+truncate((floor((10^(n+1))/2)+sqrtint(5*floor((10^(n+1))/2)^2))/4)

add $0,1
mov $1,10
pow $1,$0
div $1,2
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,4
mov $0,$1
mod $0,10
