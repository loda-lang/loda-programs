; A095729: A002260 squared, as an infinite lower triangular matrix, read by rows.
; Submitted by loader3229
; 1,3,4,6,10,9,10,18,21,16,15,28,36,36,25,21,40,54,60,55,36,28,54,75,88,90,78,49,36,70,99,120,130,126,105,64,45,88,126,156,175,180,168,136,81,55,108,156,196,225,240,238,216,171,100,66,130,189,240,280,306,315,304
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1))/2)

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
mov $5,$1
sub $5,$0
add $5,1
mov $4,$0
add $4,$0
add $4,$5
add $4,1
mov $3,$0
add $3,1
mul $4,$5
mul $4,$3
div $4,2
mov $0,$4
