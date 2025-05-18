; A133483: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by BrandyNOW
; 1,4,6,7,10,11,13,16

#offset 1

sub $0,1
mov $1,$0
mul $1,2
dgs $0,2
mod $0,2
add $0,$1
add $0,1
