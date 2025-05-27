; A136261: Triangle T(n,k) = k*A122188(n,k), read by rows.
; Submitted by loader3229
; -1,-1,2,1,2,-3,-1,-2,-3,4,1,2,3,4,-5,-1,-2,-3,-4,-5,6,1,2,3,4,5,6,-7,-1,-2,-3,-4,-5,-6,-7,8,1,2,3,4,5,6,7,8,-9,-1,-2,-3,-4,-5,-6,-7,-8,-9,10,1,2,3,4,5,6,7,8,9,10,-11
; Formula: a(n) = truncate((-1)^max(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
max $1,$0
mov $2,-1
pow $2,$1
mul $0,$2
