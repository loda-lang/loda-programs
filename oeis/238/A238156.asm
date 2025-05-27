; A238156: Triangle T(n,k), 0<=k<=n, read by rows, given by (0, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,2,0,2,3,0,2,7,4,0,2,11,16,5,0,2,15,36,30,6,0,2,19,64,91,50,7,0,2,23,100,204,196,77,8,0,2,27,144,385,540,378,112,9,0,2,31,196,650,1210,1254,672,156,10,0,2,35,256,1015,2366,3289,2640,1122,210,11
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
sub $2,$0
sub $2,1
mul $0,2
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
