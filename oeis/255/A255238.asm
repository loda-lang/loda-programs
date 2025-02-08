; A255238: Triangle T(n, m) of numbers of points of a square lattice covered by a circular disk of radius n (centered at any lattice point taken as origin)  with ordinate y = m in the first quadrant.
; Submitted by Soulfly
; 1,2,1,3,2,1,4,3,3,1,5,4,4,3,1,6,5,5,5,4,1,7,6,6,6,5,4,1,8,7,7,7,6,5,4,1,9,8,8,8,7,7,6,4,1,10,9,9,9,9,8,7,6,5,1,11,10,10,10,10,9,9,8,7,5,1

mov $1,0
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,$1
sub $1,$2
mul $1,$0
mov $0,$1
nrt $0,2
add $0,1
