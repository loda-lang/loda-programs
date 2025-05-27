; A241957: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = 2^n*(2*k - 1) - 1, n,k >= 1.
; Submitted by loader3229
; 1,3,5,7,11,9,15,23,19,13,31,47,39,27,17,63,95,79,55,35,21,127,191,159,111,71,43,25,255,383,319,223,143,87,51,29,511,767,639,447,287,175,103,59,33,1023,1535,1279,895,575,351,207,119,67,37,2047,3071,2559,1791,1151,703,415,239,135,75,41,4095,6143,5119,3583,2303,1407,831,479,271,151,83,45,8191,12287
; Formula: a(n) = 4*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))-1

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
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
add $0,$2
mul $0,2
sub $0,1
