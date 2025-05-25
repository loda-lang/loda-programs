; A172090: Triangle T(n, k) = f(n-k) + f(k) - f(n), where f(n) = -3*n with f(0) = 1, f(1) = -2, read by rows.
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1
; Formula: a(n) = binomial((truncate((sqrtint(8*n+8)-1)/2)==2)+1,min(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $3,$0
div $0,-1
add $0,$1
min $0,$3
mov $2,$1
equ $2,2
add $2,1
bin $2,$0
mov $0,$2
