; A133483: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by dzonatanas
; 1,4,6,7,10,11,13,16

#offset 1

add $0,6
mul $0,2
mov $1,16
add $1,$0
add $1,1
gcd $1,210
sub $1,1
equ $1,0
sub $0,$1
sub $0,12
