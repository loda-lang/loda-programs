; A257594: Consider the hexagonal lattice packing of circles; a(n) is the maximal number of circles that can be enclosed by a closed chain of n circles.
; 0,0,0,0,0,0,1,1,2,3,4,5,7,8,10

mov $3,$0
pow $0,2
lpb $3
  add $0,6
  div $0,2
  sub $0,2
  cmp $3,122367
lpe
div $0,9
mov $2,$0
cmp $2,0
add $0,$2
sub $0,1
