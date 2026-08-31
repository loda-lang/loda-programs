; A167364: Triangle read by rows, A047999 * A010060 (diagonalized); as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0
; Formula: a(n) = sumdigits(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-2*truncate((sumdigits(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
bin $0,$2
dgs $2,2
mul $2,$0
mov $0,$2
mod $0,2
