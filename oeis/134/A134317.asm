; A134317: Triangle, A128174 * A134309 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,0,2,0,1,0,4,1,0,2,0,8,0,1,0,4,0,16,1,0,2,0,8,0,32,0,1,0,4,0,16,0,64,1,0,2,0,8,0,32,0,128,0,1,0,4,0,16,0,64,0,256
; Formula: a(n) = truncate(((2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)/2))^max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,$0
max $0,2
mod $1,2
mul $1,2
pow $1,$0
mov $0,$1
div $0,4
