; A051340: A simple 2-dimensional array, read by antidiagonals: T[i,j] = 1 for j>0, T[i,0] = i+1; i,j = 0,1,2,3,...
; Submitted by iBezanilla
; 1,1,2,1,1,3,1,1,1,4,1,1,1,1,5,1,1,1,1,1,6,1,1,1,1,1,1,7,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,12,1,1
; Formula: a(n) = binomial(truncate(sqrtint(8*n)/2),(-binomial(truncate(sqrtint(8*n)/2)+1,2)+n)==(-1))

mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
equ $1,-1
bin $0,$1
