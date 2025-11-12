; A136521: Triangle read by rows: (1, 2, 2, 2, ...) on the main diagonal and the rest zeros.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0
; Formula: a(n) = min(sqrtint(2*n+2)*((2*n+2)==(sqrtint(2*n+2)*(sqrtint(2*n+2)+1))),2)

add $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $2,$1
equ $0,$2
mul $0,$1
min $0,2
