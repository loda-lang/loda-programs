; A325191: Number of integer partitions of n such that the difference between the length of the minimal triangular partition containing and the maximal triangular partition contained in the Young diagram is 1.
; Submitted by loader3229
; 0,0,2,0,3,3,0,4,6,4,0,5,10,10,5,0,6,15,20,15,6,0,7,21,35,35,21,7,0,8,28,56,70,56,28,8,0,9,36,84,126,126,84,36,9,0,10,45,120,210,252,210,120,45,10,0,11,55,165,330,462
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
add $1,1
bin $1,$0
sub $2,$0
bin $0,$2
sub $1,$0
mov $0,$1
