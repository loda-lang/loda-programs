; A071919: Number of monotone nondecreasing functions [n]->[m] for n >= 0, m >= 0, read by antidiagonals.
; Submitted by shiva
; 1,1,0,1,1,0,1,2,1,0,1,3,3,1,0,1,4,6,4,1,0,1,5,10,10,5,1,0,1,6,15,20,15,6,1,0,1,7,21,35,35,21,7,1,0,1,8,28,56,70,56,28,8,1,0,1,9,36,84,126,126,84,36,9,1,0,1,10,45,120,210,252,210,120,45,10,1,0,1,11
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
sub $0,1
bin $0,$1
