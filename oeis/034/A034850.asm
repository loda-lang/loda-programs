; A034850: Triangular array formed by taking every other term of Pascal's triangle.
; Submitted by Science United
; 1,1,2,1,3,1,6,1,5,10,1,6,20,6,1,21,35,7,1,28,70,28,1,9,84,126,36,1,10,120,252,120,10,1,55,330,462,165,11,1,66,495,924,495,66,1,13,286,1287,1716,715,78,1,14,364,2002,3432,2002,364,14,1,105,1365,5005,6435,3003,455,15,1,120,1820,8008,12870,8008,1820,120,1,17,680,6188
; Formula: a(n) = binomial(truncate((sqrtint(16*n+8)-1)/2),2*n-binomial(truncate((sqrtint(16*n+8)-1)/2)+1,2))

mul $0,2
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
bin $0,$1
