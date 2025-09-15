; A111505: Right half of Pascal's triangle (A007318) with zeros.
; Submitted by loader3229
; 1,0,1,0,2,1,0,0,3,1,0,0,6,4,1,0,0,0,10,5,1,0,0,0,20,15,6,1,0,0,0,0,35,21,7,1,0,0,0,0,70,56,28,8,1,0,0,0,0,0,126,84,36,9,1,0,0,0,0,0,252,210,120,45,10,1,0,0,0,0,0,0,462,330,165
; Formula: a(n) = binomial(truncate((sqrtint(8*n+7)-2)/2),-binomial(truncate((sqrtint(8*n+7)-2)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
sub $1,1
nrt $1,2
sub $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
