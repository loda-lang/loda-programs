; A135225: Pascal's triangle A007318 augmented with a leftmost border column of 1's.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,3,3,1,1,1,4,6,4,1,1,1,5,10,10,5,1,1,1,6,15,20,15,6,1,1,1,7,21,35,35,21,7,1,1,1,8,28,56,70,56,28,8,1,1,1,9,36,84,126,126,84,36,9,1,1,1,10,45,120,210,252,210,120,45,10,1,1,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0))

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
trn $0,1
sub $1,1
mov $2,$1
bin $2,$0
mov $0,$2
