; A014463: Triangular array formed from elements to left of middle of rows of Pascal's triangle that are not 1.
; Submitted by loader3229
; 3,4,5,10,6,15,7,21,35,8,28,56,9,36,84,126,10,45,120,210,11,55,165,330,462,12,66,220,495,792,13,78,286,715,1287,1716,14,91,364,1001,2002,3003,15,105,455,1365,3003,5005,6435,16,120,560,1820,4368,8008,11440
; Formula: a(n) = binomial(sqrtint(4*n-3)+2,-floor((sqrtint(4*n-3)^2)/4)+n)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $1,$2
add $0,2
bin $0,$1
