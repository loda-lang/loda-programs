; A123254: Triangle T(n,k), 0<=k<=n, read by rows given by [ -1,1,-1,1,-1,1,-1,1,-1,1,...] DELTA [1,-1,1,-1,1,-1,1,-1,1,-1,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,-1,1,0,0,0,1,-3,3,-1,0,0,0,0,0,-2,10,-20,20,-10,2,0,0,0,0,0,0,0,5,-35,105,-175,175,-105,35,-5,0,0,0,0,0,0,0,0,0,-14,126,-504,1176,-1764,1764,-1176,504,-126,14,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((-1)^truncate((sqrtint(8*n+8)-1)/2))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*binomial(truncate((-truncate((sqrtint(8*n+8)-1)/2)-2)/2)+1,truncate((-truncate((sqrtint(8*n+8)-1)/2)-2)/2)+truncate((sqrtint(8*n+8)-1)/2)+1)-binomial(truncate((-truncate((sqrtint(8*n+8)-1)/2)-2)/2),truncate((-truncate((sqrtint(8*n+8)-1)/2)-2)/2)+truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $2,$0
mov $3,-1
pow $3,$1
sub $0,$1
add $1,1
mov $5,-1
sub $5,$1
div $5,2
add $1,$5
mov $4,$5
bin $4,$1
add $5,1
bin $5,$1
mul $5,2
sub $5,$4
mov $1,$5
mul $1,$3
sub $0,1
bin $0,$2
mul $0,$1
