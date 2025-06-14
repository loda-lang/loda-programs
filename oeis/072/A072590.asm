; A072590: Table T(n,k) giving number of spanning trees in complete bipartite graph K(n,k), read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,4,1,1,12,12,1,1,32,81,32,1,1,80,432,432,80,1,1,192,2025,4096,2025,192,1,1,448,8748,32000,32000,8748,448,1,1,1024,35721,221184,390625,221184,35721,1024,1,1,2304,139968,1404928,4050000,4050000,1404928,139968,2304,1,1,5120,531441,8388608,37515625,60466176,37515625,8388608,531441,5120,1,1,11264,1968300,47775744,320000000,784147392,784147392,320000000,47775744,1968300,11264,1,1,24576
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
mov $2,$1
sub $2,$0
mov $1,$0
add $1,1
pow $1,$2
add $2,1
pow $2,$0
mul $1,$2
mov $0,$1
