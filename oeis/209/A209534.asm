; A209534: T(n,k)=Half the number of (n+1)X(k+1) 0..2 arrays with every 2X2 subblock having exactly two distinct clockwise edge differences
; Submitted by loader3229
; 5,9,9,17,25,17,33,65,65,33,65,193,257,193,65,129,513,1025,1025,513,129,257,1537,4097,6145,4097,1537,257,513,4097,16385,32769,32769,16385,4097,513,1025,12289,65537,196609,262145,196609,65537,12289,1025,2049,32769,262145,1048577,2097153,2097153,1048577,262145,32769,2049,4097,98305,1048577,6291457,16777217,25165825,16777217,6291457,1048577,98305,4097,8193,262145,4194305,33554433,134217729,268435457,268435457,134217729,33554433,4194305,262145,8193,16385,786433
; Formula: a(n) = 2*truncate(2^truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)-4)/2))*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)-2*truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)-4)/2)-2)+1

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $3,$0
add $0,2
add $3,2
mul $3,$0
mov $0,$3
sub $0,4
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
mul $0,2
add $0,1
