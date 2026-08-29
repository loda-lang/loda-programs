; A135227: Triangle A000012 * A135225, read by rows.
; Submitted by loader3229
; 1,2,1,3,2,1,4,3,3,1,5,4,6,4,1,6,5,10,10,5,1,7,6,15,20,15,6,1,8,7,21,35,35,21,7,1,9,8,28,56,70,56,28,8,1,10,9,36,84,126,126,84,36,9,1,11,10,45,120,210,252,210,120,45,10,1,12,11,55,165,330,462,462,330,165,55,11,1,13,12
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)+truncate((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))/binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,$0
sub $1,$2
bin $0,$2
div $1,$0
add $0,$1
