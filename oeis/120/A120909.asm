; A120909: Triangle read by rows: T(n,k) is the number of ternary words of length n having k runs (i.e., subwords of maximal length) of identical letters (1 <= k <= n).
; Submitted by loader3229
; 3,3,6,3,12,12,3,18,36,24,3,24,72,96,48,3,30,120,240,240,96,3,36,180,480,720,576,192,3,42,252,840,1680,2016,1344,384,3,48,336,1344,3360,5376,5376,3072,768,3,54,432,2016,6048,12096,16128,13824,6912,1536,3,60
; Formula: a(n) = 3*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
mul $0,3
