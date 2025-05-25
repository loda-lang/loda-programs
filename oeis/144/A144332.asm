; A144332: Triangle read by rows, A144328 * A007318
; Submitted by loader3229
; 1,2,1,4,5,2,7,14,11,3,11,30,35,19,4,16,55,85,69,29,5,22,91,175,189,119,41,6,29,140,322,434,364,188,55,7,37,204,546,882,924,636,279,71,8,46,285,870,1638,2058,1770,1035,395,89,9
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==1)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
sub $0,$2
add $0,1
add $1,2
bin $1,$0
mul $0,$1
sub $0,$1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
mov $3,$0
equ $3,1
add $2,1
bin $2,$0
mov $0,$2
sub $0,$3
sub $5,$0
mov $0,$5
