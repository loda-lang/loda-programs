; A128908: Riordan array (1, x/(1-x)^2).
; Submitted by iBezanilla
; 1,0,1,0,2,1,0,3,4,1,0,4,10,6,1,0,5,20,21,8,1,0,6,35,56,36,10,1,0,7,56,126,120,55,12,1,0,8,84,252,330,220,78,14,1,0,9,120,462,792,715,364,105,16,1,0,10,165,792,1716,2002,1365,560,136,18,1,0,11,220,1287,3432,5005,4368,2380,816,171,20,1,0,12
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
sub $0,1
add $0,$1
bin $0,$2
