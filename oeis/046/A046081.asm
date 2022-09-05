; A046081: Number of integer-sided right triangles with n as a hypotenuse or leg.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,1,2,2,2,1,4,2,1,5,3,2,2,1,5,4,1,1,7,4,2,3,4,2,5,1,4,4,2,5,7,2,1,5,8,2,4,1,4,8,1,1,10,2,4,5,5,2,3,5,7,4,2,1,14,2,1,7,5,8,4,1,5,4,5,1,12,2,2,9,4,4,5,1,11,4,2,1,13,8,1,5,7,2,8,5,4,4,1,5,13,2,2,7,9

mov $1,$0
seq $1,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
seq $0,46079 ; Number of Pythagorean triangles with leg n.
add $0,$1
