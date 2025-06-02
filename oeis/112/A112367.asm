; A112367: a(n) = A000217(n-k), where k is the largest triangular number less than n.
; Submitted by loader3229
; 0,0,1,0,1,3,0,1,3,6,0,1,3,6,10,0,1,3,6,10,15,0,1,3,6,10,15,21,0,1,3,6,10,15,21,28,0,1,3,6,10,15,21,28,36,0,1,3,6,10,15,21,28,36,45,0,1,3,6,10,15,21,28,36,45,55,0,1,3,6,10
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $1,$0
pow $0,2
add $1,$0
mov $0,$1
div $0,2
