; A182944: Square array A(i,j), i >= 1, j >= 1, of prime powers prime(i)^j, by descending antidiagonals.
; Submitted by Science United
; 2,4,3,8,9,5,16,27,25,7,32,81,125,49,11,64,243,625,343,121,13,128,729,3125,2401,1331,169,17,256,2187,15625,16807,14641,2197,289,19,512,6561,78125,117649,161051,28561,4913,361,23,1024,19683,390625,823543,1771561,371293,83521,6859,529,29,2048,59049,1953125,5764801,19487171,4826809,1419857,130321,12167,841,31,4096,177147,9765625,40353607,214358881,62748517,24137569,2476099,279841,24389,961,37,8192,531441
; Formula: a(n) = truncate(A000040(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+n+1)^((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
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
sub $2,$0
add $0,1
add $2,1
seq $2,40 ; The prime numbers.
pow $2,$0
mov $0,$2
