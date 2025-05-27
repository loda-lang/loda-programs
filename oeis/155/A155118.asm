; A155118: Array T(n,k) read by antidiagonals: the k-th term of the n-th iterated differences of A140429.
; Submitted by loader3229
; 0,1,1,1,2,3,3,4,6,9,5,8,12,18,27,11,16,24,36,54,81,21,32,48,72,108,162,243,43,64,96,144,216,324,486,729,85,128,192,288,432,648,972,1458,2187,171,256,384,576,864,1296,1944,2916,4374,6561,341,512,768,1152,1728,2592,3888,5832,8748,13122,19683,683,1024,1536,2304,3456,5184,7776,11664,17496,26244,39366,59049,1365,2048
; Formula: a(n) = floor((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)/3)

add $0,1
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
mov $2,3
pow $2,$0
mov $0,2
pow $0,$1
mul $0,$2
add $0,1
div $0,3
