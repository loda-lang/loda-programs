; A054445: Triangle read by rows giving partial row sums of triangle A033184(n,m), n >= m >= 1 (Catalan triangle).
; Submitted by loader3229
; 1,2,1,5,3,1,14,9,4,1,42,28,14,5,1,132,90,48,20,6,1,429,297,165,75,27,7,1,1430,1001,572,275,110,35,8,1,4862,3432,2002,1001,429,154,44,9,1,16796,11934,7072,3640,1638,637,208,54,10,1,58786,41990,25194,13260
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),truncate((sqrtint(8*n+8)-1)/2)+2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
sub $1,$0
mov $2,$1
add $0,$1
bin $1,$0
add $0,2
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
