; A134400: M * A007318, where M = triangle with (1, 1, 2, 3, ...) in the main diagonal and the rest zeros.
; Submitted by loader3229
; 1,1,1,2,4,2,3,9,9,3,4,16,24,16,4,5,25,50,50,25,5,6,36,90,120,90,36,6,7,49,147,245,245,147,49,7,8,64,224,448,560,448,224,64,8,9,81,324,756,1134,1134,756,324,81,9,10,100,450,1200,2100,2520,2100,1200,450,100,10
; Formula: a(n) = truncate((sqrtint(8*max(n,1)+8)-1)/2)*binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2),-binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+max(n,1))

max $0,1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
add $0,$2
mul $1,$0
mov $0,$1
