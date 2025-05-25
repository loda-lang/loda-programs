; A060736: Array of square numbers read by antidiagonals in up direction.
; Submitted by loader3229
; 1,2,4,5,3,9,10,6,8,16,17,11,7,15,25,26,18,12,14,24,36,37,27,19,13,23,35,49,50,38,28,20,22,34,48,64,65,51,39,29,21,33,47,63,81,82,66,52,40,30,32,46,62,80,100
; Formula: a(n) = max((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1,(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
add $1,1
mov $2,$0
pow $2,2
add $2,$0
sub $2,$1
mov $3,$1
sub $3,$0
pow $3,2
add $3,$0
mov $0,$2
max $0,$3
