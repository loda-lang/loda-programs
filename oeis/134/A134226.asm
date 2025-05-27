; A134226: Triangle T(n, k) = 3*n - 4 if k = n-1 otherwise k, read by rows.
; Submitted by loader3229
; 1,2,2,1,5,3,1,2,8,4,1,2,3,11,5,1,2,3,4,14,6,1,2,3,4,5,17,7,1,2,3,4,5,6,20,8,1,2,3,4,5,6,7,23,9,1,2,3,4,5,6,7,8,26,10,1,2,3,4,5,6,7,8,9,29,11,1,2,3,4,5,6,7,8,9,10,32,12,1,2
; Formula: a(n) = (2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)*((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)==1)+truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))/2)

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
sub $1,$0
mul $0,2
add $0,1
equ $1,1
mul $1,$0
add $0,1
div $0,2
add $0,$1
