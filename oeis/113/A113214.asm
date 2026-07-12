; A113214: Riordan array (1+2x,x(1+x)).
; Submitted by GPV67
; 1,2,1,0,3,1,0,2,4,1,0,0,5,5,1,0,0,2,9,6,1,0,0,0,7,14,7,1,0,0,0,2,16,20,8,1,0,0,0,0,9,30,27,9,1,0,0,0,0,2,25,50,35,10,1,0,0,0,0,0,11,55,77,44,11,1,0,0,0,0,0,2,36,105,112,54,12,1,0,0
; Formula: a(n) = binomial(-binomial(floor(sqrtint(8*n+8)/2)+1,2)+floor(sqrtint(8*n+8)/2)+n+1,2*n-2*binomial(floor(sqrtint(8*n+8)/2)+1,2)+floor(sqrtint(8*n+8)/2)+2)+binomial(-binomial(floor(sqrtint(8*n+8)/2)+1,2)+floor(sqrtint(8*n+8)/2)+n,2*n-2*binomial(floor(sqrtint(8*n+8)/2)+1,2)+floor(sqrtint(8*n+8)/2)+2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,$0
add $0,$1
mov $2,$1
sub $2,1
bin $2,$0
bin $1,$0
add $1,$2
mov $0,$1
