; A358479: Number of 6's that appeared in the n-th step when constructing A030717.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,2,2,2,1,1,0,1,1,1,1,1,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (n>=35)+(n>=33)+(n>=32)+(n>=27)+(n>=21)+(n>=19)+(n>=9)-(n>=34)-(n>=26)-(n>=24)-(n>=12)

#offset 1

mov $1,$0
geq $1,9
mov $2,$1
mov $1,$0
geq $1,12
mul $1,-1
add $2,$1
mov $1,$0
geq $1,19
add $2,$1
mov $1,$0
geq $1,21
add $2,$1
mov $1,$0
geq $1,24
mul $1,-1
add $2,$1
mov $1,$0
geq $1,26
mul $1,-1
add $2,$1
mov $1,$0
geq $1,27
add $2,$1
mov $1,$0
geq $1,32
add $2,$1
mov $1,$0
geq $1,33
add $2,$1
mov $1,$0
geq $1,34
mul $1,-1
add $2,$1
mov $1,$0
geq $1,35
add $2,$1
sub $0,1
mov $0,$2
