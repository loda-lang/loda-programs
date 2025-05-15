; A056951: Triangle whose rows show the result of flipping the first, first two, ... and finally first n coins when starting with the stack (1,2,3,4,...,n) [starting with all heads up, where signs show whether particular coins end up heads or tails].
; Submitted by loader3229
; -1,-2,1,-3,-1,2,-4,-2,1,3,-5,-3,-1,2,4,-6,-4,-2,1,3,5,-7,-5,-3,-1,2,4,6,-8,-6,-4,-2,1,3,5,7,-9,-7,-5,-3,-1,2,4,6,8,-10,-8,-6,-4,-2,1,3,5,7,9,-11,-9,-7,-5,-3,-1,2,4,6,8,10,-12,-10,-8,-6,-4,-2,1,3,5,7,9,11,-13,-11
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate(0^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)+3))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate(0^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)+2

#offset 1

mov $4,$0
mov $6,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
add $5,1
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$6
add $0,1
mov $1,$0
log $1,$4
pow $2,$1
add $2,$4
add $2,$0
mov $3,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
