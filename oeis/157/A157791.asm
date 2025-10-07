; A157791: Least number of lattice points on two adjacent sides from which every point of a square n X n lattice is visible.
; Submitted by loader3229
; 1,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = ((n-1)>=25)+((n-1)>=10)+((n-1)>=4)+((n-1)>=2)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,25
add $2,$1
mul $0,0
add $0,1
add $0,$2
