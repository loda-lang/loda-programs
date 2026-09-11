; A191329: (Lower Wythoff sequence mod 2)+(Upper Wythoff sequence mod 2).
; Submitted by loader3229
; 1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,0,1,0,1,2
; Formula: a(n) = floor((sqrtint(5*n^2)+n)/2)/((-2)^valuation(floor((sqrtint(5*n^2)+n)/2),-2))-floor((2*n)/2)-2*truncate((floor((sqrtint(5*n^2)+n)/2)/((-2)^valuation(floor((sqrtint(5*n^2)+n)/2),-2))-floor((2*n)/2))/2)+1

#offset 1

mov $1,$0
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
mov $3,$0
add $0,$2
div $0,2
dir $0,-2
add $1,$3
div $1,2
sub $0,$1
mod $0,2
add $0,1
