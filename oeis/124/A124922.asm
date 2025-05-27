; A124922: Second in a series of triangular arrays providing index numbers for subsequences of A060351.
; Submitted by loader3229
; 6,10,13,18,21,27,34,37,43,55,66,69,75,87,111,130,133,139,151,175,223
; Formula: a(n) = 4*truncate(2^truncate((sqrtint(8*n)-1)/2))+3*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))-1

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
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
mul $2,3
add $0,$2
sub $0,1
