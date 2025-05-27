; A210635: Array read by descending antidiagonals: a(n,w) = ((w - (n mod w) - 1) + n) - (n mod w), n >= 0, w >= 1.
; Submitted by loader3229
; 0,1,1,2,0,2,3,1,3,3,4,2,0,2,4,5,3,1,5,5,5,6,4,2,0,4,4,6,7,5,3,1,7,3,7,7,8,6,4,2,0,6,8,6,8,9,7,5,3,1,9,5,7,9,9,10,8,6,4,2,0,8,4,6,8,10,11,9,7,5,3,1,11,7,11,11,11,11,12,10
; Formula: a(n) = truncate((2*truncate((sqrtint(8*n+8)-1)/2)+2)/(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)-2))*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)-2)-truncate((sqrtint(8*n+8)-1)/2)-2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
mov $2,$1
mul $1,2
sub $0,$3
sub $0,1
mul $0,2
sub $0,$1
mod $1,$0
sub $2,$1
mov $0,$2
sub $0,1
