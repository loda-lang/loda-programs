; A139413: Triangle read by rows: row n gives the numbers A010888(n*k) for k = 1..n.
; Submitted by loader3229
; 1,2,4,3,6,9,4,8,3,7,5,1,6,2,7,6,3,9,6,3,9,7,5,3,1,8,6,4,8,7,6,5,4,3,2,1,9,9,9,9,9,9,9,9,9,1,2,3,4,5,6,7,8,9,1,2,4,6,8,1,3,5,7,9,2,4,3,6,9,3,6,9,3,6,9,3,6,9,4,8
; Formula: a(n) = sign((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*((abs((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1)%9+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,$1
dgr $0,10
