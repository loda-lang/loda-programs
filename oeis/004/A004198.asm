; A004198: Table of x AND y, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,2,1,0,0,0,2,2,0,0,0,1,0,3,0,1,0,0,0,0,0,0,0,0,0,0,1,2,1,4,1,2,1,0,0,0,2,2,4,4,2,2,0,0,0,1,0,3,4,5,4,3,0,1,0,0,0,0,0,4,4,4,4,0,0,0,0,0,1
; Formula: a(n) = bitand(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
sub $1,$0
ban $1,$0
mov $0,$1
