; A030237: Catalan's triangle with right border removed (n > 0, 0 <= k < n).
; Submitted by loader3229
; 1,1,2,1,3,5,1,4,9,14,1,5,14,28,42,1,6,20,48,90,132,1,7,27,75,165,297,429,1,8,35,110,275,572,1001,1430,1,9,44,154,429,1001,2002,3432,4862,1,10,54,208,637,1638,3640,7072,11934,16796,1,11,65,273,910,2548,6188,13260,25194,41990,58786,1,12,77,350,1260,3808,9996,23256,48450,90440,149226,208012,1,13
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-3)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
add $1,$0
bin $1,$0
add $2,$0
sub $0,2
bin $2,$0
sub $1,$2
mov $0,$1
