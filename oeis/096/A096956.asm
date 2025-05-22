; A096956: Pascal (1,6) triangle.
; Submitted by loader3229
; 6,1,6,1,7,6,1,8,13,6,1,9,21,19,6,1,10,30,40,25,6,1,11,40,70,65,31,6,1,12,51,110,135,96,37,6,1,13,63,161,245,231,133,43,6,1,14,76,224,406,476,364,176,49,6,1,15,90,300,630,882,840,540,225,55,6,1,16,105,390,930
; Formula: a(n) = 5*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $0,1
sub $2,1
bin $2,$0
mul $2,5
add $2,$1
mov $0,$2
