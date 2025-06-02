; A029635: The (1,2)-Pascal triangle (or Lucas triangle) read by rows.
; Submitted by Spot T
; 2,1,2,1,3,2,1,4,5,2,1,5,9,7,2,1,6,14,16,9,2,1,7,20,30,25,11,2,1,8,27,50,55,36,13,2,1,9,35,77,105,91,49,15,2,1,10,44,112,182,196,140,64,17,2,1,11,54,156,294,378,336,204,81,19,2,1,12,65,210,450,672,714,540,285,100,21,2,1,13
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $0,2
mov $1,$2
sub $1,1
bin $1,$0
add $0,1
mov $3,$2
bin $3,$0
add $3,$1
mov $0,$3
