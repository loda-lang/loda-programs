; A136157: Triangle by columns, (3, 1, 0, 0, 0, ...) in every column.
; Submitted by loader3229
; 3,1,3,0,1,3,0,0,1,3,0,0,0,1,3,0,0,0,0,1,3,0,0,0,0,0,1,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,1,3,0,0
; Formula: a(n) = -10*truncate(binomial(273,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)/10)+binomial(273,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$0
sub $1,$2
mov $0,273
bin $0,$1
mod $0,10
