; A162458: In Conway's Game of Life, the length of the shortest pattern of width n to exhibit infinite growth.
; Submitted by loader3229
; 39,12,9,7,5,5,4,4,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -(n>=39)-(n>=12)-(n>=9)-(n>=7)-2*(n>=5)-2*(n>=4)-3*(n>=3)-27*(n>=2)+39

#offset 1

mov $1,$0
geq $1,2
mul $1,-27
mov $2,$1
mov $1,$0
geq $1,3
mul $1,-3
add $2,$1
mov $1,$0
geq $1,4
mul $1,-2
add $2,$1
mov $1,$0
geq $1,5
mul $1,-2
add $2,$1
mov $1,$0
geq $1,7
mul $1,-1
add $2,$1
mov $1,$0
geq $1,9
mul $1,-1
add $2,$1
mov $1,$0
geq $1,12
mul $1,-1
add $2,$1
mov $1,$0
geq $1,39
mul $1,-1
add $2,$1
mov $0,39
add $0,$2
