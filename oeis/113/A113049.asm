; A113049: Triangle of sums of Jacobsthal numbers related to binomial(4n,n)/(3n+1) mod 4.
; Submitted by loader3229
; 3,11,13,43,45,53,171,173,181,213,683,685,693,725,853,2731,2733,2741,2773,2901,3413,10923,10925,10933,10965,11093,11605,13653,43691,43693,43701,43733,43861,44373,46421,54613,174763,174765,174773,174805,174933
; Formula: a(n) = 2*truncate((truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate(4^(truncate((sqrtint(8*n+8)-1)/2)+1))-5)/3)+3

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
add $1,1
mov $2,4
pow $2,$0
mov $0,4
pow $0,$1
add $0,$2
sub $0,5
div $0,3
mul $0,2
add $0,3
