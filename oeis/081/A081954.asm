; A081954: Triangle read by rows: T(n, k) = 2^(n-k)*3^k, n >= 1, 0 <= k < n.
; Submitted by loader3229
; 2,4,6,8,12,18,16,24,36,54,32,48,72,108,162,64,96,144,216,324,486,128,192,288,432,648,972,1458,256,384,576,864,1296,1944,2916,4374,512,768,1152,1728,2592,3888,5832,8748,13122,1024,1536,2304,3456,5184,7776
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
sub $1,$0
mov $2,3
pow $2,$0
mov $0,2
pow $0,$1
mul $0,$2
mul $0,2
