; A037787: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Jamie Morken(l1)
; 3,17,85,426,2133,10667,53335,266676,1333383,6666917,33334585,166672926,833364633,4166823167,20834115835,104170579176,520852895883,2604264479417,13021322397085,65106611985426,325533059927133

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,5
lpe
mov $0,$4
div $0,5
