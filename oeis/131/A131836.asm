; A131836: Multiplicative persistence of the Sierpinski numbers of the first kind (n^n + 1).
; Submitted by loader3229
; 0,0,2,2,3,2,2,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n>=22)+(n>=5)+2*(n>=8)+2*(n>=3)-(n>=23)-(n>=6)-3*(n>=9)

#offset 1

mov $1,$0
geq $1,3
mul $1,2
mov $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,8
mul $1,2
add $2,$1
mov $1,$0
geq $1,9
mul $1,-3
add $2,$1
mov $1,$0
geq $1,22
add $2,$1
mov $1,$0
geq $1,23
mul $1,-1
add $2,$1
sub $0,1
mov $0,$2
