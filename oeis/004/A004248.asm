; A004248: Array read by ascending antidiagonals: A(n, k) = k^n.
; Submitted by Science United
; 1,0,1,0,1,1,0,1,2,1,0,1,4,3,1,0,1,8,9,4,1,0,1,16,27,16,5,1,0,1,32,81,64,25,6,1,0,1,64,243,256,125,36,7,1,0,1,128,729,1024,625,216,49,8,1,0,1,256,2187,4096,3125,1296,343,64,9,1,0,1,512,6561,16384,15625,7776,2401,512,81,10,1,0,1
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
sub $1,$0
pow $0,$1
