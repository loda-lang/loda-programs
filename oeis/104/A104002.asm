; A104002: Triangle T(n,k) read by rows: number of permutations in S_n avoiding all k-length patterns that start with 1 except one fixed pattern and containing it exactly once.
; Submitted by loader3229
; 1,2,1,3,4,1,4,12,6,1,5,32,27,8,1,6,80,108,48,10,1,7,192,405,256,75,12,1,8,448,1458,1280,500,108,14,1,9,1024,5103,6144,3125,864,147,16,1,10,2304,17496,28672,18750,6480,1372,192,18,1,11,5120,59049,131072,109375,46656,12005,2048,243,20,1,12,11264,196830,589824,625000,326592,100842,20480,2916,300,22,1,13,24576
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)^(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2))*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)

#offset 2

sub $0,1
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
sub $1,$0
pow $0,$1
add $1,1
mul $0,$1
