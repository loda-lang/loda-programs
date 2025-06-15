; A020825: Decimal expansion of 1/sqrt(68).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,1,2,6,7,8,1,2,5,1,8,1,6,6,4,8,6,7,5,9,4,5,3,2,3,1,0,5,8,0,6,1,0,8,8,9,7,4,9,1,7,6,2,4,2,7,5,6,9,4,7,1,8,6,5,8,7,8,3,3,4,0,3,8,5,1,4,5,7,1,6,0,6,8,7,5,3,5,7
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor(((10^(n+1))^2)/17))/2)/10)+truncate(sqrtint(floor(((10^(n+1))^2)/17))/2)

add $0,1
mov $1,10
pow $1,$0
pow $1,2
div $1,17
nrt $1,2
div $1,2
mov $0,$1
mod $0,10
