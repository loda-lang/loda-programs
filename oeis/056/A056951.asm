; A056951: Triangle whose rows show the result of flipping the first, first two, ... and finally first n coins when starting with the stack (1,2,3,4,...,n) [starting with all heads up, where signs show whether particular coins end up heads or tails].
; Submitted by loader3229
; -1,-2,1,-3,-1,2,-4,-2,1,3,-5,-3,-1,2,4,-6,-4,-2,1,3,5,-7,-5,-3,-1,2,4,6,-8,-6,-4,-2,1,3,5,7,-9,-7,-5,-3,-1,2,4,6,8,-10,-8,-6,-4,-2,1,3,5,7,9,-11,-9,-7,-5,-3,-1,2,4,6,8,10,-12,-10,-8,-6,-4,-2,1,3,5,7,9,11,-13,-11
; Formula: a(n) = 2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(0,max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3,0))-3

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
sub $0,1
mov $5,$1
sub $5,$0
sub $5,$0
add $5,1
mov $3,$5
max $5,0
bin $4,$5
sub $4,$3
mov $0,$4
