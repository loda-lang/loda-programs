; A029637: Numbers in the (1,2)-Pascal triangle A029635 that are different from 2.
; Submitted by loader3229
; 1,1,3,1,4,5,1,5,9,7,1,6,14,16,9,1,7,20,30,25,11,1,8,27,50,55,36,13,1,9,35,77,105,91,49,15,1,10,44,112,182,196,140,64,17,1,11,54,156,294,378,336,204,81,19,1,12,65,210,450,672,714,540,285,100,21,1,13,77,275,660
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

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
sub $0,1
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2
