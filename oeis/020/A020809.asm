; A020809: Decimal expansion of 1/sqrt(52).
; Submitted by Skillz
; 1,3,8,6,7,5,0,4,9,0,5,6,3,0,7,2,8,0,5,0,4,5,8,5,4,3,3,3,6,4,2,4,9,8,4,4,0,8,6,5,8,8,3,2,9,7,6,3,2,7,8,7,0,0,4,8,8,8,6,3,5,7,9,0,8,5,6,6,0,2,6,7,2,4,2,0,3,8,8,6
; Formula: a(n) = -10*truncate(truncate(sqrtint(13*10^(2*n+2))/26)/10)+truncate(sqrtint(13*10^(2*n+2))/26)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
sub $0,$1
nrt $0,2
div $0,26
mod $0,10
