; A153279: Eigentriangle by rows, T(n,k) = A000079(n-k) * (diagonalized matrix of (1,1,3,9,27,81,...)).
; Submitted by loader3229
; 1,2,1,4,2,3,8,4,6,9,16,8,12,18,27,32,16,24,36,54,81,64,32,48,72,108,162,243,128,64,96,144,216,324,486,729,256,128,192,288,432,648,972,1458,2187,512,256,384,576,864,1296,1944,2916,4374,6561
; Formula: a(n) = truncate(truncate((2*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/gcd(3,2*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,$2
sub $3,$0
mov $2,3
pow $2,$0
mov $0,2
pow $0,$3
mul $0,$2
mul $0,2
mov $1,3
gcd $1,$0
div $0,$1
div $0,2
