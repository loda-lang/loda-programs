; A095729: A002260 squared, as an infinite lower triangular matrix, read by rows.
; Submitted by loader3229
; 1,3,4,6,10,9,10,18,21,16,15,28,36,36,25,21,40,54,60,55,36,28,54,75,88,90,78,49,36,70,99,120,130,126,105,64,45,88,126,156,175,180,168,136,81,55,108,156,196,225,240,238,216,171,100,66,130,189,240,280,306,315,304
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)+floor((floor((sqrtint(8*n)+1)/2)*(floor((sqrtint(8*n)+1)/2)+1))/2))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $2,$3
mov $1,$2
bin $1,2
fac $0,2
div $0,2
sub $0,$1
mul $0,$2
