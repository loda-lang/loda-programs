; A136157: Triangle by columns, (3, 1, 0, 0, 0, ...) in every column.
; Submitted by loader3229
; 3,1,3,0,1,3,0,0,1,3,0,0,0,1,3,0,0,0,0,1,3,0,0,0,0,0,1,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,1,3,0,0
; Formula: a(n) = binomial(3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)+n+2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,2
bin $1,2
sub $0,$1
add $0,1
mov $2,3
bin $2,$0
mov $0,$2
