; A003036: Number of simplicial arrangements of n lines in the plane (the lines do not pass through a common point, all cells are triangles).
; Submitted by Kotenok2000
; 1,1,1,2,2,2,2,4,2,4,5,5,6

lpb $0
  mov $1,$0
  div $1,2
  mul $1,2
  lpb $1
    bin $1,4
  lpe
  add $1,3
  mul $0,2
  pow $0,2
  mod $0,7
lpe
mov $0,$1
div $0,3
add $0,1
