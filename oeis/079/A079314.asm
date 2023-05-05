; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $2,1
lpb $0
  mul $2,3
  lpb $0
    dif $0,2
  lpe
  div $0,2
  mov $1,$2
lpe
mov $0,$1
div $0,3
add $0,1
