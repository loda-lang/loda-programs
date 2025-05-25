; A127735: Triangle read by rows: A127701 * A002260 as infinite lower triangular matrices.
; Submitted by Science United
; 1,3,4,4,8,9,5,10,15,16,6,12,18,24,25,7,14,21,28,35,36,8,16,24,32,40,48,49,9,18,27,36,45,54,63,64,10,20,30,40,50,60,70,80,81,11,22,33,44,55,66,77,88,99,100,12,24,36,48,60,72,84,96,108,120,121,13,26,39,52,65,78,91,104,117,130,143,144
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+(truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

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
mov $2,$1
mul $1,$0
mod $0,$2
add $0,$1
