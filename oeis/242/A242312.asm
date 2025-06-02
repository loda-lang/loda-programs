; A242312: Digital roots in Pascal's triangle, triangle read by rows, 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,1,1,5,1,1,6,6,2,6,6,1,1,7,3,8,8,3,7,1,1,8,1,2,7,2,1,8,1,1,9,9,3,9,9,3,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,2,1,3,6,3,3,6,3,1,2,1,1,3
; Formula: a(n) = sign(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*((abs(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1)%9+1)

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
bin $1,$0
mov $0,$1
dgr $0,10
