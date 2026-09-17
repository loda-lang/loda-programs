; A308625: Van Eck sequence in 2-dimensional hexagonal space.
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,2,3,0,2,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n>=13)+(n>=10)+(n>=9)+(n>=8)+(n>=6)+(n>=5)+(n>=3)+2*(n>=12)-(n>=4)-2*(n>=15)-2*(n>=7)-3*(n>=11)

#offset 1

mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,7
mul $1,-2
add $2,$1
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
mul $1,-3
add $2,$1
mov $1,$0
geq $1,12
mul $1,2
add $2,$1
mov $1,$0
geq $1,13
add $2,$1
mov $1,$0
geq $1,15
mul $1,-2
add $2,$1
mov $0,$2
