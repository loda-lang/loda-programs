; A037787: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by QuentinVR
; 3,17,85,426,2133,10667,53335,266676,1333383,6666917,33334585,166672926,833364633,4166823167,20834115835,104170579176,520852895883,2604264479417,13021322397085,65106611985426,325533059927133
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 15, b(0) = 0, c(n) = (7*c(n-1)+1)%5, c(1) = 2, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,7
  add $2,1
  mod $2,5
lpe
add $1,$2
mov $0,$1
