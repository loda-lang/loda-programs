; A113214: Riordan array (1+2x,x(1+x)).
; Submitted by loader3229
; 1,2,1,0,3,1,0,2,4,1,0,0,5,5,1,0,0,2,9,6,1,0,0,0,7,14,7,1,0,0,0,2,16,20,8,1,0,0,0,0,9,30,27,9,1,0,0,0,0,2,25,50,35,10,1,0,0,0,0,0,11,55,77,44,11,1,0,0,0,0,0,2,36,105,112,54,12,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
