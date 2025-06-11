; A127733: Square of A127648 = Triangle read by rows, n^2 preceded by (n-1) zeros.
; Submitted by Science United
; 1,0,4,0,0,9,0,0,0,16,0,0,0,0,25,0,0,0,0,0,36,0,0,0,0,0,0,49
; Formula: a(n) = sqrtint(2*n)^2*((2*n)==(sqrtint(2*n)*(sqrtint(2*n)+1)))

#offset 1

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $2,$1
equ $0,$2
mul $0,$1
mul $0,$1
