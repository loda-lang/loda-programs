; A134520: Triangle read by rows: A007318 + A128174 - A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,1,1,0,3,2,1,1,3,6,3,1,0,5,9,10,4,1,1,5,15,19,15,5,1,0,7,20,35,34,21,6,1,1,7,28,55,70,55,28,7,1,0,9,35,84,125,126,83,36,8,1,1,9,45,119,210,251,210,119,45,9,1,0,11,54,165,329,462,461,330,164,55,10,1
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+3)/2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
add $0,3
add $0,$2
mod $0,2
add $0,$1
sub $0,1
div $0,2
