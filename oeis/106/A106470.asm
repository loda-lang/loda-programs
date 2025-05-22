; A106470: Inverse of number triangle A106468.
; Submitted by loader3229
; 1,-1,1,-1,0,1,1,-1,-1,1,1,0,-1,0,1,-1,1,1,-1,-1,1,-1,0,1,0,-1,0,1,1,-1,-1,1,1,-1,-1,1,1,0,-1,0,1,0,-1,0,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,0,1,0,-1,0,1,0,-1,0,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,0
; Formula: a(n) = binomial(-truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/min(2*binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),1))*min(2*binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),1)+2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2))

add $0,1
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
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
add $2,$0
add $0,1
div $0,2
mul $1,2
min $1,1
mod $2,$1
sub $2,1
bin $2,$0
mov $0,$2
