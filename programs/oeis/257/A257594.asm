; A257594: Consider the hexagonal lattice packing of circles; a(n) is the maximal number of circles that can be enclosed by a closed chain of n circles.
; 0,0,0,0,0,0,1,1,2,3,4,5,7,8,10

lpb $0
  sub $0,5
  add $2,1
  add $3,$0
  mov $1,$3
  sub $0,1
  add $1,2
lpe
sub $1,1
sub $1,$2
