; A014413: Triangular array formed from elements to right of middle of Pascal's triangle.
; Submitted by Ralfy
; 1,1,3,1,4,1,10,5,1,15,6,1,35,21,7,1,56,28,8,1,126,84,36,9,1,210,120,45,10,1,462,330,165,55,11,1,792,495,220,66,12,1,1716,1287,715,286,78,13,1,3003,2002,1001,364,91,14,1,6435,5005,3003,1365,455,105,15,1,11440,8008,4368,1820,560,120,16,1,24310,19448,12376,6188,2380,680,136,17
; Formula: a(n) = binomial(sqrtint(4*n-3),-floor(((sqrtint(4*n-3)-1)^2)/4)+n)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
sub $2,1
pow $2,2
div $2,4
sub $1,$2
mov $3,$0
bin $3,$1
mov $0,$3
