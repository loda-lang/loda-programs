; A193561: Augmentation of the triangle A004736.  See Comments.
; Submitted by Buckey
; 1,2,1,6,6,3,24,36,30,15,120,240,270,210,105,720,1800,2520,2520,1890,945,5040,15120,25200,30240,28350,20790,10395,40320,141120,272160,378000,415800,374220,270270,135135,362880,1451520,3175200,4989600
; Formula: a(n) = A193229((floor((sqrtint(8*n+8)-1)/2)+1)^2-n-1)*((floor((sqrtint(8*n+8)-1)/2)+1)^2-binomial(floor((sqrtint(8*(floor((sqrtint(8*n+8)-1)/2)+1)^2-8*n-7)+1)/2),2)-n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $1,193229 ; A double factorial triangle.
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
add $0,1
sub $0,$2
mul $0,$1
