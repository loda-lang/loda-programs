; A053218: Triangle read by rows: T(n,k) = T(n,k-1) + T(n-1,k-1) for k >= 2 with T(n,1) = n.
; Submitted by Science United
; 1,2,3,3,5,8,4,7,12,20,5,9,16,28,48,6,11,20,36,64,112,7,13,24,44,80,144,256,8,15,28,52,96,176,320,576,9,17,32,60,112,208,384,704,1280,10,19,36,68,128,240,448,832,1536,2816,11,21,40,76,144,272,512,960,1792,3328
; Formula: a(n) = truncate(((2*floor((sqrtint(8*n)-1)/2)-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+3)*if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
mov $3,2
pow $3,$2
add $0,1
mul $0,2
sub $0,$2
mul $0,$3
div $0,2
