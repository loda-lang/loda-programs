; A131131: 4*A007318 - 3*A097806.
; Submitted by loader3229
; 1,1,1,4,5,1,4,12,9,1,4,16,24,13,1,4,20,40,40,17,1,4,24,60,80,60,21,1,4,28,84,140,140,84,25,1,4,32,112,224,280,224,112,29,1
; Formula: a(n) = truncate((8*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+6*binomial(0,binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n+8)-1)/2))))/2)-3

add $0,1
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
bin $1,$0
mul $1,8
add $0,1
bin $0,$2
mov $2,0
bin $2,$0
mul $2,6
add $1,$2
mov $0,$1
div $0,2
sub $0,3
