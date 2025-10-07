; A162458: In Conway's Game of Life, the length of the shortest pattern of width n to exhibit infinite growth.
; Submitted by loader3229
; 39,12,9,7,5,5,4,4,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -((n-1)>=38)-((n-1)>=11)-((n-1)>=8)-((n-1)>=6)-2*((n-1)>=4)-2*((n-1)>=3)-3*((n-1)>=2)-27*((n-1)>=1)+39

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-27
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-3
add $2,$1
mov $1,$0
geq $1,3
mul $1,-2
add $2,$1
mov $1,$0
geq $1,4
mul $1,-2
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,8
mul $1,-1
add $2,$1
mov $1,$0
geq $1,11
mul $1,-1
add $2,$1
mov $1,$0
geq $1,38
mul $1,-1
add $2,$1
mul $0,0
add $0,39
add $0,$2
