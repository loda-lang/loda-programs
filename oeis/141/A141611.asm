; A141611: Triangle read by rows: T(n, k) = (n-k+1)*(k+1)*binomial(n, k).
; Submitted by loader3229
; 1,2,2,3,8,3,4,18,18,4,5,32,54,32,5,6,50,120,120,50,6,7,72,225,320,225,72,7,8,98,378,700,700,378,98,8,9,128,588,1344,1750,1344,588,128,9,10,162,864,2352,3780,3780,2352,864,162,10,11,200,1215,3840,7350,9072,7350,3840,1215,200,11,12,242,1650,5940,13200,19404,19404,13200,5940,1650,242,12,13,288
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)

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
mov $2,$1
sub $2,$0
add $2,1
bin $1,$0
add $0,1
mul $0,$2
mul $0,$1
