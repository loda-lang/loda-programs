; A152717: Triangle T(n,k) read by rows: T(n,k) = 5^min(k, n-k) = 5^A004197(n,k).
; Submitted by loader3229
; 1,1,1,1,5,1,1,5,5,1,1,5,25,5,1,1,5,25,25,5,1,1,5,25,125,25,5,1,1,5,25,125,125,25,5,1,1,5,25,125,625,125,25,5,1,1,5,25,125,625,625,125,25,5,1,1,5,25,125,625,3125,625,125,25,5,1
; Formula: a(n) = truncate(5^min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
min $0,$2
mov $3,5
pow $3,$0
mov $0,$3
