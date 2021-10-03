; A305716: Order of rowmotion on the divisor lattice for n.
; Submitted by Jon Maiga
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7,6,4,3,6,4,4,4,6,3,6,4,5,4,4,4,8,3,5,5,6

lpb $0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  sub $0,1
  add $2,1
lpe
mov $0,$2
add $0,2
