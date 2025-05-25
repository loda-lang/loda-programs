; A014411: Triangular array formed from elements to right of middle of rows of Pascal's triangle that are not 1.
; Submitted by Ralfy
; 3,4,10,5,15,6,35,21,7,56,28,8,126,84,36,9,210,120,45,10,462,330,165,55,11,792,495,220,66,12,1716,1287,715,286,78,13,3003,2002,1001,364,91,14,6435,5005,3003,1365,455,105,15,11440,8008,4368,1820,560,120,16
; Formula: a(n) = binomial(sqrtint(4*n-3)+2,-floor(((sqrtint(4*n-3)-1)^2)/4)+n+1)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
sub $2,1
pow $2,2
div $2,4
add $0,2
sub $1,$2
mov $2,$1
add $2,1
mov $3,$0
bin $3,$2
mov $0,$3
