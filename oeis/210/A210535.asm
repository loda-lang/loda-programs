; A210535: Second inverse function (numbers of columns) for pairing function A209293.
; Submitted by shiva
; 1,2,1,2,3,1,2,4,3,1,2,4,5,3,1,2,4,6,5,3,1,2,4,6,7,5,3,1,2,4,6,8,7,5,3,1,2,4,6,8,9,7,5,3,1,2,4,6,8,10,9,7,5,3,1,2,4,6,8,10,11,9,7,5,3,1,2,4,6,8,10,12,11,9,7,5,3,1,2,4
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)-max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+3

#offset 1

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
sub $1,$0
mul $1,2
mov $2,$1
add $2,1
add $0,1
mul $0,2
add $1,1
max $1,$0
add $0,$2
sub $0,$1
