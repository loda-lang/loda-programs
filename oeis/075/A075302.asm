; A075302: Transpose of array A075300.
; Submitted by loader3229
; 0,2,1,4,5,3,6,9,11,7,8,13,19,23,15,10,17,27,39,47,31,12,21,35,55,79,95,63,14,25,43,71,111,159,191,127,16,29,51,87,143,223,319,383,255,18,33,59,103,175,287,447,639,767,511,20,37,67,119,207,351,575,895,1279
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+1)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
add $1,1
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
sub $0,1
