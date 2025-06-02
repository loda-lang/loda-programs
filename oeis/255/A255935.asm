; A255935: Triangle read by rows: a(n) = Pascal's triangle A007318(n) + A197870(n+1).
; Submitted by loader3229
; 0,1,2,1,2,0,1,3,3,2,1,4,6,4,0,1,5,10,10,5,2,1,6,15,20,15,6,0,1,7,21,35,35,21,7,2,1,8,28,56,70,56,28,8,0,1,9,36,84,126,126,84,36,9,2,1,10,45,120,210,252,210,120,45,10,0
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+13)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $0,1
sub $2,$0
add $0,12
bin $2,$0
add $1,$2
mov $0,$1
