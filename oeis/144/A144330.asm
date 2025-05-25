; A144330: Triangle read by rows, A144328 * A000012
; Submitted by loader3229
; 1,2,1,4,3,2,7,6,5,3,11,10,9,7,4,16,15,14,12,9,5,22,21,20,18,15,11,6,29,28,27,25,22,18,13,7,37,36,35,33,30,26,21,15,8,46,45,44,42,39,35,30,24,17,9,56,55,54,52,49,45,40,34,27,19,10
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1)+2*binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
add $1,$0
sub $2,$0
add $2,1
mul $1,$2
mov $2,0
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
div $0,2
