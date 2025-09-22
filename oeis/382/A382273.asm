; A382273: Number of minimum connected dominating sets in the n-Fibonacci cube graph.
; Submitted by sjmielh
; 2,1,2,3,16,7,4,2
; Formula: a(n) = ((sign(n-1)*((n-2)%16+1))!=1)+((2*sign(n-1)*((n-2)%16+1))==12)+((sign(n-1)*((n-2)%16+1))==6)+((sign(n-1)*((n-2)%16+1))==4)+((sign(n-1)*((n-2)%16+1))==3)+13*((2*sign(n-1)*((n-2)%16+1))==8)+3*((sign(n-1)*((n-2)%16+1))==5)+2*((2*sign(n-1)*((n-2)%16+1))==10)+1

#offset 1

sub $0,1
dgr $0,17
mov $1,$0
equ $1,3
mov $2,$0
neq $2,1
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,3
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
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
mov $0,$2
add $0,1
