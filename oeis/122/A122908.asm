; A122908: A central binomial scaling of the Riordan array (1+x,x) (A097806).
; Submitted by loader3229
; 1,1,1,0,1,2,0,0,2,3,0,0,0,3,6,0,0,0,0,6,10,0,0,0,0,0,10,20,0,0,0,0,0,0,20,35,0,0,0,0,0,0,0,35,70,0,0,0,0,0,0,0,0,70,126,0,0,0,0,0,0,0,0,0,126,252
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,max(truncate((truncate((sqrtint(8*n+8)-1)/2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/2),truncate(truncate((sqrtint(8*n+8)-1)/2)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mul $2,$1
div $1,2
div $2,2
max $2,$1
bin $0,$2
