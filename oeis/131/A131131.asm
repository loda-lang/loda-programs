; A131131: 4*A007318 - 3*A097806.
; Submitted by loader3229
; 1,1,1,4,5,1,4,12,9,1,4,16,24,13,1,4,20,40,40,17,1,4,24,60,80,60,21,1,4,28,84,140,140,84,25,1,4,32,112,224,280,224,112,29,1
; Formula: a(n) = 4*binomial(floor((sqrtint(8*n+8)-1)/2),-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))-3*binomial(1,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))

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
sub $0,1
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
mov $1,1
bin $1,$0
sub $1,$3
mul $1,3
sub $3,$1
mov $0,$3
