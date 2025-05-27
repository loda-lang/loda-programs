; A111007: Triangle T(n,m) which contains in row n the rounded ordinate value at abscissa m along the upper rim of the circle with diameter n centered at (n/2, 1).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,3,3,3,1,1,3,3,3,3,1,1,3,4,4,4,3,1,1,3,4,4,4,4,3,1,1,4,4,5,5,5,4,4,1,1,4,5,5,5,5,5,5,4,1,1,4,5,6,6,6,6,6,5,4,1,1,4,5,6,6,6,6,6,6,5,4,1,1,4
; Formula: a(n) = truncate((sqrtint(4*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+1)/2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $1,$0
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
add $0,1
