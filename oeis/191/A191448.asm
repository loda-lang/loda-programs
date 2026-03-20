; A191448: Dispersion of the odd integers greater than 1, by antidiagonals.
; Submitted by Science United
; 1,3,2,7,5,4,15,11,9,6,31,23,19,13,8,63,47,39,27,17,10,127,95,79,55,35,21,12,255,191,159,111,71,43,25,14,511,383,319,223,143,87,51,29,16,1023,767,639,447,287,175,103,59,33,18,2047,1535,1279,895,575,351,207,119,67,37,20,4095,3071,2559,1791,1151,703,415,239,135,75,41,22,8191,6143
; Formula: a(n) = if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1))+max(2*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)),if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)))-1

#offset 1

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
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
max $0,$2
add $0,$2
sub $0,1
