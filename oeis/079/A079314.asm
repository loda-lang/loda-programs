; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; Submitted by waffleironhead
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $1,3
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$1
  div $0,2
  add $1,$2
lpe
mov $0,$2
div $0,6
add $0,1
