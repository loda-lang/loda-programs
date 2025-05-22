; A095660: Pascal (1,3) triangle.
; Submitted by loader3229
; 3,1,3,1,4,3,1,5,7,3,1,6,12,10,3,1,7,18,22,13,3,1,8,25,40,35,16,3,1,9,33,65,75,51,19,3,1,10,42,98,140,126,70,22,3,1,11,52,140,238,266,196,92,25,3,1,12,63,192,378,504,462,288,117,28,3,1,13,75,255,570,882,966,750,405,145,31,3,1,14
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $2,2
add $2,$1
mov $0,$2
