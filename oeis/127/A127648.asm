; A127648: Triangle read by rows: row n consists of n zeros followed by n+1.
; Submitted by Science United
; 1,0,2,0,0,3,0,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,0,0
; Formula: a(n) = sqrtint(2*n+2)*((2*n+2)==(sqrtint(2*n+2)*(sqrtint(2*n+2)+1)))

add $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $2,$1
equ $0,$2
mul $0,$1
