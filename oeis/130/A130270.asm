; A130270: Triangle read by rows, T(n) followed by 1, 2, 3, ..., n-1.
; Submitted by loader3229
; 1,3,1,6,1,2,10,1,2,3,15,1,2,3,4,21,1,2,3,4,5,28,1,2,3,4,5,6,36,1,2,3,4,5,6,7,45,1,2,3,4,5,6,7,8,55,1,2,3,4,5,6,7,8,9,66,1,2,3,4,5,6,7,8,9,10,78,1,2,3,4,5,6,7,8,9,10,11,91,1
; Formula: a(n) = bitxor(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,(if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,0^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2))*if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,0^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))

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
sub $0,1
pow $3,$0
add $2,$1
add $2,$3
mul $2,$3
bxo $0,$2
