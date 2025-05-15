; A178067: Triangle read by rows: T(n,k) = (n^2 + k)*(n - k + 1)/2.
; Submitted by loader3229
; 1,5,3,15,11,6,34,27,19,10,65,54,42,29,15,111,95,78,60,41,21,175,153,130,106,81,55,28,260,231,201,170,138,105,71,36,369,332,294,255,215,174,132,89,45,505,459,412,364,315,265,214,162,109,55,671,615,558,500,441,381,320,258,195,131,66,870,803,735,666,596,525,453,380,306,231,155,78,1105,1026
; Formula: a(n) = truncate(((binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/(binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n+2))+truncate((sqrtint(8*n)+1)/2)+n)*(-truncate((binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/(n+1))*(n+1)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n+2)/2)-1

#offset 1

mov $4,$0
add $4,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
add $0,1
mov $3,$0
mod $3,$4
mov $2,$4
add $2,$0
div $0,$2
sub $0,2
add $0,$2
mul $0,$3
add $0,$2
div $0,2
sub $0,1
