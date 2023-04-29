; A049222: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row and the rightmost square in the second row is above the leftmost square in the third row.
; Submitted by Jon Maiga
; 0,0,0,1,4,13,41,130,415,1329,4260,13657,43781,140346,449891,1442157,4622932,14819125,47503729,152276498,488132887,1564743865,5015895108,16078800033,51541709869,165220529546,529625878779,1697752526549
; Formula: a(n) = b(n-1)+c(n-1)+a(n-1), a(4) = 4, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = 4*b(n-1)+2*c(n-1)-2*b(n-1)-2*a(n-1), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+b(n-1)+a(n-1), c(4) = 5, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0

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
