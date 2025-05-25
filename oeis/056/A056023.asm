; A056023: The positive integers written as a triangle, where row n is written from right to left if n is odd and otherwise from left to right.
; Submitted by loader3229
; 1,2,3,6,5,4,7,8,9,10,15,14,13,12,11,16,17,18,19,20,21,28,27,26,25,24,23,22,29,30,31,32,33,34,35,36,45,44,43,42,41,40,39,38,37,46,47,48,49,50,51,52,53,54,55,66,65,64,63,62,61,60,59,58,57,56,67,68,69,70,71,72,73,74,75,76,77,78,91,90
; Formula: a(n) = -(-2*truncate((truncate((sqrtint(8*n)-1)/2)-1)/2)+truncate((sqrtint(8*n)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+(-2*truncate((truncate((sqrtint(8*n)-1)/2)-1)/2)+truncate((sqrtint(8*n)-1)/2)-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+n

#offset 1

mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,1
mov $3,$5
sub $3,1
mod $3,2
sub $5,$1
mul $5,$3
mul $3,$1
sub $1,$3
add $1,$5
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
add $2,$1
mov $0,$2
add $0,1
