; A131836: Multiplicative persistence of the Sierpinski numbers of the first kind (n^n + 1).
; Submitted by loader3229
; 0,0,2,2,3,2,2,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)>=21)+((n-1)>=4)+2*((n-1)>=7)+2*((n-1)>=2)-((n-1)>=22)-((n-1)>=5)-3*((n-1)>=8)

#offset 1

sub $0,1
mov $1,$0
geq $1,2
mul $1,2
mov $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mov $1,$0
geq $1,7
mul $1,2
add $2,$1
mov $1,$0
geq $1,8
mul $1,-3
add $2,$1
mov $1,$0
geq $1,21
add $2,$1
mov $1,$0
geq $1,22
mul $1,-1
add $2,$1
mul $0,0
add $0,$2
