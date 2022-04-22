; A049222: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row and the rightmost square in the second row is above the leftmost square in the third row.
; Submitted by Jon Maiga
; 0,0,0,1,4,13,41,130,415,1329,4260,13657,43781,140346,449891,1442157,4622932,14819125,47503729,152276498,488132887,1564743865,5015895108,16078800033,51541709869,165220529546,529625878779,1697752526549

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  add $1,$2
  sub $1,$3
  mul $1,2
  add $3,$2
  add $2,$3
lpe
mov $0,$3
