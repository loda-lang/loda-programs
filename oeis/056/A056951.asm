; A056951: Triangle whose rows show the result of flipping the first, first two, ... and finally first n coins when starting with the stack (1,2,3,4,...,n) [starting with all heads up, where signs show whether particular coins end up heads or tails].
; Submitted by loader3229
; -1,-2,1,-3,-1,2,-4,-2,1,3,-5,-3,-1,2,4,-6,-4,-2,1,3,5,-7,-5,-3,-1,2,4,6,-8,-6,-4,-2,1,3,5,7,-9,-7,-5,-3,-1,2,4,6,8,-10,-8,-6,-4,-2,1,3,5,7,9,-11,-9,-7,-5,-3,-1,2,4,6,8,10,-12,-10,-8,-6,-4,-2,1,3,5,7,9,11,-13,-11
; Formula: a(n) = (0<=(2*n-floor((sqrtint(8*n)-1)/2)-2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)-3))+2*n-floor((sqrtint(8*n)-1)/2)-2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)-3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
sub $4,$2
sub $4,$1
sub $4,2
add $1,$4
add $1,$4
add $1,1
leq $3,$1
add $1,$3
mov $0,$1
