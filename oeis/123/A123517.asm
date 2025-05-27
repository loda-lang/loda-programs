; A123517: Triangle read by rows: T(n,k) = floor(n/k + 1/2) - floor(n/(k + 1/2)) (1<=k<=n).
; Submitted by loader3229
; 1,1,1,1,1,1,2,1,0,1,2,1,1,0,1,2,1,1,1,0,1,3,2,0,1,0,0,1,3,1,1,1,1,0,0,1,3,2,1,0,1,1,0,0,1,4,1,1,1,1,1,0,0,0,1,4,2,1,1,0,1,1,0,0,0,1,4,2,1,1,0,1,1,1,0,0,0,1,5,2
; Formula: a(n) = -truncate((2*truncate((sqrtint(8*n)-1)/2)+2)/(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))+truncate((2*truncate((sqrtint(8*n)-1)/2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2)/(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))

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
add $1,1
mul $1,2
mov $2,$1
add $1,$0
mul $0,2
div $1,$0
add $0,1
div $2,$0
sub $1,$2
mov $0,$1
