; A049222: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row and the rightmost square in the second row is above the leftmost square in the third row.
; Submitted by Cruncher Pete
; 0,0,0,1,4,13,41,130,415,1329,4260,13657,43781,140346,449891,1442157,4622932,14819125,47503729,152276498,488132887,1564743865,5015895108,16078800033,51541709869,165220529546,529625878779,1697752526549
; Formula: a(n) = c(max(n-1,0)), b(n) = 5*b(n-1)+4*b(n-3)-7*b(n-2), b(6) = 914, b(5) = 285, b(4) = 89, b(3) = 28, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = b(n-2)+c(n-1), c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $1,2
  add $1,$2
  add $1,$4
  add $4,$3
lpe
mov $0,$3
