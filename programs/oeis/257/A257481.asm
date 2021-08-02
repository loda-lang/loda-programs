; A257481: Consider a hole-less cluster of n circles in the hexagonal lattice packing of circles; a(n) is the maximal number of circles that touch 6 circles.
; 0,0,0,0,0,0,1,1,1,2,2,3,3,4

mov $2,$0
lpb $0
  mov $3,$0
  div $0,4
lpe
mov $0,$3
sub $2,1
sub $0,$2
pow $0,2
div $0,10
add $0,1
div $0,2
mov $1,$0
