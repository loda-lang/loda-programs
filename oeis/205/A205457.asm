; A205457: Symmetric matrix, by antidiagonals: C(max(2i,2j),min(2i,2j)), i>=0, j>=0.
; Submitted by Science United
; 1,1,1,1,1,1,1,6,6,1,1,15,1,15,1,1,28,15,15,28,1,1,45,70,1,70,45,1,1,66,210,28,28,210,66,1,1,91,495,210,1,210,495,91,1,1,120,1001,924,45,45,924,1001,120,1,1,153,1820,3003,495,1,495,3003,1820,153,1,1
; Formula: a(n) = binomial(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2),2*truncate((sqrtint(8*n)-1)/2)-max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2))

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
mul $0,2
max $1,$0
add $0,$2
sub $0,$1
bin $1,$0
mov $0,$1
