; A144330: Triangle read by rows, A144328 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,4,3,2,7,6,5,3,11,10,9,7,4,16,15,14,12,9,5,22,21,20,18,15,11,6,29,28,27,25,22,18,13,7,37,36,35,33,30,26,21,15,8,46,45,44,42,39,35,30,24,17,9,56,55,54,52,49,45,40,34,27,19,10,67,66,65,63,60,56,51,45,38,30,21,11,79,78
; Formula: a(n) = if((-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)<=(-1),0,0^(-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1))-binomial(-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1,2)+floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
pow $1,$2
bin $2,2
sub $1,$2
add $1,$3
mov $0,$1
