; A230445: Triangle read by rows: T(n,m) = 3^m*2^(n-m)-1, the number of neighbors in an n-dimensional cubic array.
; Submitted by loader3229
; 0,1,2,3,5,8,7,11,17,26,15,23,35,53,80,31,47,71,107,161,242,63,95,143,215,323,485,728,127,191,287,431,647,971,1457,2186,255,383,575,863,1295,1943,2915,4373,6560,511,767,1151,1727,2591,3887,5831,8747,13121
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1

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
mov $2,3
pow $2,$0
mov $0,2
pow $0,$1
mul $0,$2
sub $0,1
