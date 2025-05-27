; A132819: A001263 * A127773.
; Submitted by loader3229
; 1,1,3,1,9,6,1,18,36,10,1,30,120,100,15,1,45,300,500,225,21,1,63,630,1750,1575,441,28,1,84,1176,4900,7350,4116,784,36,1,108,2016,11760,26460,24696,9408,1296,45,1,135,3240,25200,79380,111132,70560,19440
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
add $2,1
bin $2,$0
bin $1,$0
mul $1,$2
add $0,2
mul $0,$1
div $0,2
