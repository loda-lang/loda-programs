; A028262: Elements in 3-Pascal triangle (by row).
; Submitted by loader3229
; 1,1,1,1,3,1,1,4,4,1,1,5,8,5,1,1,6,13,13,6,1,1,7,19,26,19,7,1,1,8,26,45,45,26,8,1,1,9,34,71,90,71,34,9,1,1,10,43,105,161,161,105,43,10,1,1,11,53,148,266,322,266,148,53,11,1,1,12,64,201,414,588,588,414,201,64,12,1,1,13
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2)-2,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n-1)*((2*floor((sqrtint(8*n+8)-1)/2))!=2)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $3,$2
mul $3,2
neq $3,2
sub $0,1
sub $2,2
bin $2,$0
mul $2,$3
add $1,$2
mov $0,$1
