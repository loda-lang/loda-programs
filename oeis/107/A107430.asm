; A107430: Triangle read by rows: row n is row n of Pascal's triangle (A007318) sorted into increasing order.
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,3,3,1,1,4,4,6,1,1,5,5,10,10,1,1,6,6,15,15,20,1,1,7,7,21,21,35,35,1,1,8,8,28,28,56,56,70,1,1,9,9,36,36,84,84,126,126,1,1,10,10,45,45,120,120,210,210,252,1,1,11,11,55,55,165,165,330,330,462,462,1,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$0
div $2,2
bin $1,$2
mov $0,$1
