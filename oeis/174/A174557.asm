; A174557: Triangle T(n, k) = -floor(n/k) with T(n, n) = 1, read by rows.
; Submitted by loader3229
; 1,-2,1,-3,-1,1,-4,-2,-1,1,-5,-2,-1,-1,1,-6,-3,-2,-1,-1,1,-7,-3,-2,-1,-1,-1,1,-8,-4,-2,-2,-1,-1,-1,1,-9,-4,-3,-2,-1,-1,-1,-1,1,-10,-5,-3,-2,-2,-1,-1,-1,-1,1,-11,-5,-3,-2,-2,-1,-1,-1,-1,-1,1,-12,-6,-4,-3,-2,-2,-1,-1,-1,-1,-1,1,-13,-6
; Formula: a(n) = 2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(truncate((sqrtint(8*n)-1)/2)+1))-truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
add $1,1
mov $2,$1
mov $1,$0
div $1,$2
mul $1,2
div $2,$0
sub $1,$2
mov $0,$1
