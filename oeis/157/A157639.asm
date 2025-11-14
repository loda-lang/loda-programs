; A157639: Least number of lattice points from which every point of a square n X n lattice is visible.
; Submitted by loader3229
; 1,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = ((n-1)>=23)+((n-1)>=5)+((n-1)>=3)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,23
add $2,$1
mov $0,1
add $0,$2
