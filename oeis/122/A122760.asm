; A122760: Triangle read by rows: t(n,m) = 2*3^m*(n mod 2).
; Submitted by arkiss
; 0,2,6,0,0,0,2,6,18,54,0,0,0,0,0,2,6,18,54,162,486,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,0,0,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,13122,39366,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor((2*(floor((sqrtint(8*n)-1)/2)%2)*if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)<=(-1),0,3^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)))/3)

#offset 1

mov $2,$0
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
div $0,3
