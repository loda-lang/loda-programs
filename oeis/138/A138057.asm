; A138057: Triangle read by rows: row n consists of 0 followed by n (n+1)'s with alternating signs.
; Submitted by loader3229
; 0,0,-2,0,-3,3,0,-4,4,-4,0,-5,5,-5,5,0,-6,6,-6,6,-6,0,-7,7,-7,7,-7,7,0,-8,8,-8,8,-8,8,-8,0,-9,9,-9,9,-9,9,-9,9,0,-10,10,-10,10,-10,10,-10,10,-10,0,-11,11,-11,11,-11,11,-11,11,-11,11,0,-12,12,-12,12,-12,12,-12,12,-12,12,-12,0,-13
; Formula: a(n) = (truncate((sqrtint(8*n+8)-1)/2)+1)*(-2*truncate((truncate((-2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)/2)+truncate((-2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
sub $0,1
mov $1,-2
pow $1,$0
add $1,1
mod $1,2
mul $1,$2
mov $0,$1
