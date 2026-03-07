; A242388: Triangle read by rows: T(n,k) = n*2^(k-1) + 1, 1 <= k <= n.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,4,7,13,5,9,17,33,6,11,21,41,81,7,13,25,49,97,193,8,15,29,57,113,225,449,9,17,33,65,129,257,513,1025,10,19,37,73,145,289,577,1153,2305,11,21,41,81,161,321,641,1281,2561,5121
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+binomial(floor((sqrtint(8*n)+3)/2),2))*if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
sub $0,1
mov $2,2
pow $2,$0
add $1,$0
mul $1,$2
mov $0,$1
add $0,1
