; A242388: Triangle read by rows: T(n,k) = n*2^(k-1) + 1, 1 <= k <= n.
; Submitted by rajab
; 2,3,5,4,7,13,5,9,17,33,6,11,21,41,81,7,13,25,49,97,193,8,15,29,57,113,225,449,9,17,33,65,129,257,513,1025,10,19,37,73,145,289,577,1153,2305,11,21,41,81,161,321,641,1281,2561,5121
; Formula: a(n) = (floor((sqrtint(8*n)-1)/2)+1)*if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$2
add $1,1
sub $0,$3
sub $0,1
mov $4,2
pow $4,$0
mul $1,$4
mov $0,$1
add $0,1
