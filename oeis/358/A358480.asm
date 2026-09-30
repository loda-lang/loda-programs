; A358480: Number of 7's that appeared in the n-th step when constructing A030717.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,2,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (n>=34)+(n>=28)+(n>=26)+(n>=24)+(n>=22)+(n>=11)+(n>=10)-(n>=29)-(n>=25)-(n>=23)-2*(n>=12)

#offset 1

mov $1,$0
geq $1,10
mov $2,$1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,12
mul $1,-2
add $2,$1
mov $1,$0
geq $1,22
add $2,$1
mov $1,$0
geq $1,23
mul $1,-1
add $2,$1
mov $1,$0
geq $1,24
add $2,$1
mov $1,$0
geq $1,25
mul $1,-1
add $2,$1
mov $1,$0
geq $1,26
add $2,$1
mov $1,$0
geq $1,28
add $2,$1
mov $1,$0
geq $1,29
mul $1,-1
add $2,$1
mov $1,$0
geq $1,34
add $2,$1
sub $0,1
mov $0,$2
