; A122760: Triangle read by rows: t(n,m) = 2*3^m*(n mod 2).
; Submitted by loader3229
; 0,2,6,0,0,0,2,6,18,54,0,0,0,0,0,2,6,18,54,162,486,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,0,0,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,13122,39366,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,3
pow $1,$0
mod $2,2
mul $2,$1
mov $0,$2
mul $0,2
