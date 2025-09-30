; A003886: Degrees of irreducible representations of group L2(19).
; Submitted by loader3229
; 1,9,9,18,18,18,18,19,20,20,20,20
; Formula: a(n) = (n>=9)+(n>=8)+9*(n>=4)+8*(n>=2)+1

#offset 1

mov $1,$0
mov $2,$0
geq $2,8
mov $3,$0
geq $3,9
geq $0,2
mul $0,8
geq $1,4
mul $1,9
add $0,$1
add $0,$2
add $0,$3
add $0,1
