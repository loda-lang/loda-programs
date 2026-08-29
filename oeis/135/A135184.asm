; A135184: Triangle read by rows: A000012 * A128229^2 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,1,5,5,1,5,11,7,1,5,11,19,9,1,5,11,19,29,11,1,5,11,19,29,41,13,1,5,11,19,29,41,55,15,1,5,11,19,29,41,55,71,17,1,5,11,19,29,41,55,71,89,19,1,5,11,19,29,41,55,71,89,109,21,1,5,11,19,29,41,55,71,89,109,131,23,1
; Formula: a(n) = 2*binomial(min(floor((sqrtint(8*n)-1)/2)-1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)+2,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $2,1
min $2,$0
add $2,2
bin $2,$0
mul $2,2
mov $0,$2
sub $0,1
