; A110813: A triangle of pyramidal numbers.
; Submitted by mmonnin
; 1,3,1,5,4,1,7,9,5,1,9,16,14,6,1,11,25,30,20,7,1,13,36,55,50,27,8,1,15,49,91,105,77,35,9,1,17,64,140,196,182,112,44,10,1,19,81,204,336,378,294,156,54,11,1,21,100,285,540,714,672,450,210,65,12,1,23,121,385,825,1254,1386,1122,660,275,77,13,1,25,144
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
