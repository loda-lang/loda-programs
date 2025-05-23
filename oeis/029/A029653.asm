; A029653: Numbers in (2,1)-Pascal triangle (by row).
; Submitted by loader3229
; 1,2,1,2,3,1,2,5,4,1,2,7,9,5,1,2,9,16,14,6,1,2,11,25,30,20,7,1,2,13,36,55,50,27,8,1,2,15,49,91,105,77,35,9,1,2,17,64,140,196,182,112,44,10,1,2,19,81,204,336,378,294,156,54,11,1,2,21,100,285,540,714,672,450,210,65,12,1,2,23
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+min(truncate((sqrtint(8*n+8)-1)/2),1)-1

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
sub $1,1
bin $1,$0
mov $3,$2
bin $3,$0
min $2,1
add $3,$1
add $3,$2
mov $0,$3
sub $0,1
