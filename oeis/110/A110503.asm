; A110503: Triangle, read by rows, which shifts one column left under matrix inverse.
; Submitted by loader3229
; 1,1,1,1,-1,1,1,-2,1,1,1,-1,1,-1,1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-2,1,1,1,-1
; Formula: a(n) = max(3*(truncate((sqrtint(8*n)-1)/2)==(-binomial(floor((sqrtint(8*n+1)+1)/2),2)+n))-2,truncate((-1)^(-binomial(floor((sqrtint(8*n+1)+1)/2),2)+n))*max(((truncate((sqrtint(8*n)-1)/2)-2)==(-binomial(floor((sqrtint(8*n+1)+1)/2),2)+n))-binomial(floor((sqrtint(8*n+1)+1)/2),2)-2*truncate((-binomial(floor((sqrtint(8*n+1)+1)/2),2)+n)/2)+n,1))

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $5,$1
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $1,$5
mov $3,$0
sub $3,2
equ $3,$1
mov $4,$1
mod $4,2
add $4,$3
max $4,1
mov $2,-1
pow $2,$1
mul $2,$4
equ $0,$1
mul $0,3
sub $0,2
max $0,$2
