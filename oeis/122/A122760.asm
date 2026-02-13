; A122760: Triangle read by rows: t(n,m) = 2*3^m*(n mod 2).
; Submitted by loader3229
; 0,2,6,0,0,0,2,6,18,54,0,0,0,0,0,2,6,18,54,162,486,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,0,0,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,13122,39366,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*if((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

sub $0,1
mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
mov $3,3
pow $3,$2
mod $0,2
mul $0,$3
mul $0,2
