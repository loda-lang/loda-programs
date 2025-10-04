; A023977: First digit after the decimal point of the n-th root of n.
; Submitted by loader3229
; 0,4,4,4,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 4*((n-1)>=1)-((n-1)>=38)-((n-1)>=14)-((n-1)>=7)-((n-1)>=4)

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,4
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,7
mul $1,-1
add $2,$1
mov $1,$0
geq $1,14
mul $1,-1
add $2,$1
mov $1,$0
geq $1,38
mul $1,-1
add $2,$1
mul $0,0
add $0,$2
