; A154032: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 2 X 2 X 2 subtriangle summing to 3.
; Submitted by dthonon
; 1,2,10,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3,11,3,2,12,2,3

mov $3,$0
add $3,3
mov $1,$0
mod $1,3
max $1,1
mov $0,$3
sub $0,6
mod $0,2
sub $0,1
mov $4,$1
mul $4,$1
mov $2,$4
mul $2,3
add $0,$2
