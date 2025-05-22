; A067802: Triangle read by rows: T(n, k) = binomial(2*n+1, n-k)^2*(2*k+1)/(2*n+1)
; Submitted by loader3229
; 1,3,1,20,15,1,175,189,35,1,1764,2352,720,63,1,19404,29700,12375,1925,99,1,226512,382239,196625,44044,4212,143,1,2760615,5010005,3006003,869505,124215,8085,195,1,34763300,66745536,45048640,15767024,2998800,299200,14144,255,1
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)^2-binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)^2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
add $0,$2
mov $1,$2
mul $1,2
bin $1,$0
add $0,1
mul $2,2
bin $2,$0
pow $2,2
pow $1,2
sub $1,$2
mov $0,$1
