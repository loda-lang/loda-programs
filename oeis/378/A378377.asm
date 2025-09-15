; A378377: Triangle read by rows: T(n,k) is the number of non-descending sequences with length k such that the maximum of the length and the last number is n.
; Submitted by loader3229
; 1,1,3,1,3,10,1,4,10,35,1,5,15,35,126,1,6,21,56,126,462,1,7,28,84,210,462,1716,1,8,36,120,330,792,1716,6435,1,9,45,165,495,1287,3003,6435,24310,1,10,55,220,715,2002,5005,11440,24310,92378
; Formula: a(n) = binomial(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

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
mov $4,$0
equ $4,$1
mov $3,$0
add $3,$4
add $1,$3
bin $1,$0
mov $0,$1
