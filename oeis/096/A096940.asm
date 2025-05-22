; A096940: Pascal (1,5) triangle.
; Submitted by loader3229
; 5,1,5,1,6,5,1,7,11,5,1,8,18,16,5,1,9,26,34,21,5,1,10,35,60,55,26,5,1,11,45,95,115,81,31,5,1,12,56,140,210,196,112,36,5,1,13,68,196,350,406,308,148,41,5,1,14,81,264,546,756,714,456,189,46,5,1,15,95,345,810,1302,1470,1170,645,235,51,5,1,16
; Formula: a(n) = 4*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $2,4
add $2,$1
mov $0,$2
