; A387540: Number of simply laced Dynkin diagrams with n nodes.
; Submitted by DukeBox
; 1,1,1,1,2,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((2*n)>=11)+((2*n)>=10)+((2*n)>=9)+((2*n)>=8)+(n>=6)-((4*n)>=22)-((4*n)>=20)-((4*n)>=19)-((2*n)>=18)+1

mov $1,$0
geq $1,6
mov $2,$1
mul $0,2
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
add $2,$0
mov $1,$0
mul $1,-1
add $2,$1
mov $1,$0
geq $1,18
mul $1,-1
add $2,$1
mul $0,2
mov $1,$0
geq $1,19
mul $1,-1
add $2,$1
mov $1,$0
geq $1,20
mul $1,-1
add $2,$1
mov $1,$0
geq $1,22
mul $1,-1
add $2,$1
mul $0,0
add $0,$2
add $0,1
