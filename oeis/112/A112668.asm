; A112668: Triangle read by rows: row n gives an n-term geometric progression with first term 1 such that the sum of the n terms is a multiple of n.
; Submitted by loader3229
; 1,1,3,1,4,16,1,3,9,27,1,6,36,216,1296,1,5,25,125,625,3125,1,8,64,512,4096,32768,262144,1,3,9,27,81,243,729,2187,1,4,16,64,256,1024,4096,16384,65536,1,9,81,729,6561,59049,531441,4782969,43046721,387420489,1,12,144,1728,20736,248832,2985984,35831808,429981696,5159780352,61917364224,1,5,25,125,625,3125,15625,78125,390625,1953125,9765625,48828125,1,14
; Formula: a(n) = truncate(A083503(truncate((sqrtint(8*n)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
add $1,1
seq $1,83503 ; n-th powers arising in A083502.
pow $1,$0
mov $0,$1
