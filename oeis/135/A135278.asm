; A135278: Triangle read by rows, giving the numbers T(n,m) = binomial(n+1, m+1); or, Pascal's triangle A007318 with its left-hand edge removed.
; Submitted by loader3229
; 1,2,1,3,3,1,4,6,4,1,5,10,10,5,1,6,15,20,15,6,1,7,21,35,35,21,7,1,8,28,56,70,56,28,8,1,9,36,84,126,126,84,36,9,1,10,45,120,210,252,210,120,45,10,1,11,55,165,330,462,462,330,165,55,11,1,12,66,220,495,792,924,792,495,220,66,12,1,13,78
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
bin $2,$0
mov $0,$2
