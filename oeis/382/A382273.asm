; A382273: Number of minimum connected dominating sets in the n-Fibonacci cube graph.
; Submitted by loader3229
; 2,1,2,3,16,7,4,2
; Formula: a(n) = bitor((2*n-2)==12,(n!=2)+((2*n-2)==12)+(n==5)+(n==4)+13*((2*n-2)==8)+3*(n==6)+2*((2*n-2)==10))+1

#offset 1

mov $1,$0
equ $1,4
mov $2,$0
neq $2,2
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,3
add $2,$1
sub $0,1
mul $0,2
mov $1,$0
equ $1,8
mul $1,13
add $2,$1
mov $1,$0
equ $1,10
mul $1,2
add $2,$1
mov $1,$0
equ $1,12
add $2,$1
bor $1,$2
mov $0,$1
add $0,1
