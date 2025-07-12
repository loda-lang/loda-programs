; A103775: Number of ways to write n! as product of distinct squarefree numbers.
; Submitted by loader3229
; 1,1,2,0,1,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n<=3)+(n==5)+(n==3)+3*(n==7)

#offset 1

mov $2,$0
equ $2,5
mov $3,$0
equ $3,7
mul $3,3
mov $1,$0
equ $1,3
leq $0,3
add $0,$1
add $0,$2
add $0,$3
