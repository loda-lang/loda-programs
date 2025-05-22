; A050155: Triangle T(n,k), k>=0 and n>=1, read by rows defined by: T(n,k) = (2k+3)*binomial(2n,n-k-1)/(n+k+2).
; Submitted by loader3229
; 1,3,1,9,5,1,28,20,7,1,90,75,35,9,1,297,275,154,54,11,1,1001,1001,637,273,77,13,1,3432,3640,2548,1260,440,104,15,1,11934,13260,9996,5508,2244,663,135,17,1,41990,48450,38760,23256,10659,3705,950,170,19,1,149226,177650,149226,95931,48279,19019,5775,1309,209,21,1,534888,653752,572033,389367,211508,92092,31878,8602,1748,252,23,1,1931540,2414425
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+2)+binomial(2*truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $0,1
sub $0,$1
add $0,$2
add $2,1
mov $1,$2
mul $1,2
bin $1,$0
add $0,1
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1
