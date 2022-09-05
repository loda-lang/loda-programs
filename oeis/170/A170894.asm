; A170894: Similar to A160406, always staying outside the wedge, but starting with a horizontal toothpick whose endpoint touches the vertex of the wedge.
; Submitted by Jamie Morken(l1)
; 0,1,2,4,7,10,13,19,27,33,37

lpb $0
  mov $2,$0
  seq $2,170895 ; First differences of A170894.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
