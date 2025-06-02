; A356036: Triangle read by rows, giving in the first column the powers of 3 (A000244) and in the next columns 4/3 times the previous row entry.
; Submitted by loader3229
; 1,3,4,9,12,16,27,36,48,64,81,108,144,192,256,243,324,432,576,768,1024,729,972,1296,1728,2304,3072,4096,2187,2916,3888,5184,6912,9216,12288,16384,6561,8748,11664,15552,20736,27648,36864,49152,65536,19683,26244,34992,46656,62208,82944,110592,147456,196608,262144
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $2,$1
sub $2,$0
mov $1,4
pow $1,$0
mov $0,3
pow $0,$2
mul $1,$0
mov $0,$1
