; A028263: Elements in 3-Pascal triangle A028262 (by row) that are not 1.
; Submitted by loader3229
; 3,4,4,5,8,5,6,13,13,6,7,19,26,19,7,8,26,45,45,26,8,9,34,71,90,71,34,9,10,43,105,161,161,105,43,10,11,53,148,266,322,266,148,53,11,12,64,201,414,588,588,414,201,64,12,13,76,265,615,1002,1176,1002,615,265,76,13,14,89,341,880,1617,2178,2178,1617,880,341,89,14,15,103
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
