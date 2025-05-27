; A123490: Triangle whose k-th column satisfies a(n) = (k+3)*a(n-1)-(k+2)*a(n-2).
; Submitted by loader3229
; 1,2,1,4,2,1,8,5,2,1,16,14,6,2,1,32,41,22,7,2,1,64,122,86,32,8,2,1,128,365,342,157,44,9,2,1,256,1094,1366,782,260,58,10,2,1,512,3281,5462,3907,1556,401,74,11,2,1,1024,9842,21846,19532,9332,2802,586,92,12,2,1,2048,29525,87382,97657,55988,19609,4682,821,112,13,2,1,4096,88574
; Formula: a(n) = truncate((truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))-1)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))+1

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
add $0,1
mov $2,1
add $2,$0
pow $2,$1
sub $2,1
div $2,$0
mov $0,$2
add $0,1
