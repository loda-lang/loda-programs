; A004198: Table of x AND y, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,2,1,0,0,0,2,2,0,0,0,1,0,3,0,1,0,0,0,0,0,0,0,0,0,0,1,2,1,4,1,2,1,0,0,0,2,2,4,4,2,2,0,0,0,1,0,3,4,5,4,3,0,1,0,0,0,0,0,4,4,4,4,0,0,0,0,0,1
; Formula: a(n) = bitand(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
ban $0,$2
