; A157791: Least number of lattice points on two adjacent sides from which every point of a square n X n lattice is visible.
; Submitted by Science United
; 1,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = (n>=26)+(n>=11)+(n>=5)+(n>=3)+1

#offset 1

mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,26
add $2,$1
mov $0,1
add $0,$2
