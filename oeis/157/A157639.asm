; A157639: Least number of points in a square n X n lattice from which all other points of the square are visible.
; Submitted by loader3229
; 1,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (n>=24)+(n>=6)+(n>=4)+1

#offset 1

mov $1,$0
geq $1,4
mov $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,24
add $2,$1
mov $0,1
add $0,$2
