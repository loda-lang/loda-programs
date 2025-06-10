; A135184: Triangle read by rows: A000012 * A128229^2 as infinite lower triangular matrices.
; Submitted by BrandyNOW
; 1,3,1,5,5,1,5,11,7,1,5,11,19,9,1,5,11,19,29,11,1,5,11,19,29,41,13,1,5,11,19,29,41,55,15,1,5,11,19,29,41,55,71,17,1,5,11,19,29,41,55,71,89,19,1,5,11,19,29,41,55,71,89,109,21,1,5,11,19,29,41,55,71,89,109,131,23,1
; Formula: a(n) = 2*binomial(min(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $0,1
sub $0,$2
min $1,$0
sub $0,1
mov $2,$1
add $2,1
bin $2,$0
mov $0,$2
mul $0,2
sub $0,1
