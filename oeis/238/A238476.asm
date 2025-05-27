; A238476: Rectangular array with all start numbers Mo(n, k), k >= 1, for the Collatz operation ud^(2*n-1), n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by loader3229
; 3,7,13,11,29,53,15,45,117,213,19,61,181,469,853,23,77,245,725,1877,3413,27,93,309,981,2901,7509,13653,31,109,373,1237,3925,11605,30037,54613,35,125,437,1493,4949,15701,46421,120149,218453
; Formula: a(n) = 2*truncate((truncate(4^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(6*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+6*truncate((sqrtint(8*n)-1)/2)-6*n+11))/3)+1

#offset 1

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
sub $1,$0
mul $1,6
add $1,5
mov $2,4
pow $2,$0
mul $1,$2
mov $0,$1
div $0,3
mul $0,2
add $0,1
