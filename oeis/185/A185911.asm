; A185911: Weight array of A185910, by antidiagonals.
; Submitted by loader3229
; 1,1,3,1,0,5,1,0,0,7,1,0,0,0,9,1,0,0,0,0,11,1,0,0,0,0,0,13,1,0,0,0,0,0,0,15,1,0,0,0,0,0,0,0,17,1,0,0,0,0,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,21,1,0,0,0,0,0,0,0,0,0,0,23,1,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+truncate((sqrtint(8*n+8)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2),2)-2)

#offset 1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $0,2
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
mov $0,$1
