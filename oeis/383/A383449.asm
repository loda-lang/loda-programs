; A383449: Number of permutations of length n which avoid the patterns 123 and 4321.
; Submitted by loader3229
; 1,1,2,5,13,25,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n>=2)+12*(n>=5)+8*(n>=4)+3*(n>=3)-25*(n>=7)+1

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
mul $1,3
add $2,$1
mov $1,$0
geq $1,4
mul $1,8
add $2,$1
mov $1,$0
geq $1,5
mul $1,12
add $2,$1
mov $1,$0
geq $1,7
mul $1,-25
add $2,$1
mov $0,1
add $0,$2
