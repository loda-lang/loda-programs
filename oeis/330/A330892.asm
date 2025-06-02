; A330892: Square array of polygonal numbers read by descending antidiagonals (the transpose of A317302).
; Submitted by loader3229
; 0,1,0,0,1,0,-3,1,1,0,-8,0,2,1,0,-15,-2,3,3,1,0,-24,-5,4,6,4,1,0,-35,-9,5,10,9,5,1,0,-48,-14,6,15,16,12,6,1,0,-63,-20,7,21,25,22,15,7,1,0,-80,-27,8,28,36,35,28,18,8,1,0,-99,-35,9,36,49,51,45,34,21,9,1,0
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-3)+((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-3)+2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))+2)/2)

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
sub $1,1
sub $0,2
mul $0,$1
add $0,2
mul $1,$0
add $0,$1
div $0,2
