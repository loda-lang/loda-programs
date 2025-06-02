; A264029: T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with each row and column divisible by 3, read as a binary number with top and left being the most significant bits, and rows lexicographically nondecreasing and columns lexicographically nonincreasing.
; Submitted by loader3229
; 2,2,2,3,2,3,3,3,3,3,4,3,6,3,4,4,4,6,6,4,4,5,4,10,6,10,4,5,5,5,10,10,10,10,5,5,6,5,15,10,20,10,15,5,6,6,6,15,15,20,20,15,15,6,6,7,6,21,15,35,20,35,15,21,6,7,7,7,21,21,35,35,35,35,21,21,7,7,8,7
; Formula: a(n) = binomial(truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+2,truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+1)

#offset 1

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
sub $1,$0
div $1,2
add $1,1
div $0,2
add $0,1
add $0,$1
bin $0,$1
