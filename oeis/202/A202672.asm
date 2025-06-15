; A202672: Array:  row n shows the coefficients of the characteristic polynomial of the n-th principal submatrix of the symmetric matrix A087062 based on (1,1,1,1,...); by antidiagonals.
; Submitted by loader3229
; 1,-1,1,-3,1,1,-5,6,-1,1,-7,15,-10,1,1,-9,28,-35,15,-1,1,-11,45,-84,70,-21,1,1,-13,66,-165,210,-126,28,-1,1,-15,91,-286,495,-462,210,-36,1,1,-17,120,-455,1001,-1287,924,-330,45,-1,1,-19,153
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

#offset 1

add $0,1
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
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,$2
bin $1,$0
mul $1,$3
mov $0,$1
