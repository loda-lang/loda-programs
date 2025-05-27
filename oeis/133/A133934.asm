; A133934: A007318 * (a diagonalized version of A124625).
; Submitted by loader3229
; 1,1,2,1,4,1,1,6,3,4,1,8,6,16,1,1,10,10,40,5,6,1,12,15,80,15,36,1,1,14,21,140,35,126,7,8,1,16,28,224,70,336,28,64,1,1,18,36,336,126,756,84,288,9,10
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

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
bin $1,$0
mov $2,$0
mod $2,2
mul $2,$1
mul $2,$0
add $2,$1
mov $0,$2
