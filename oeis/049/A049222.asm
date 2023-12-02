; A049222: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row and the rightmost square in the second row is above the leftmost square in the third row.
; Submitted by Cruncher Pete
; 0,0,0,1,4,13,41,130,415,1329,4260,13657,43781,140346,449891,1442157,4622932,14819125,47503729,152276498,488132887,1564743865,5015895108,16078800033,51541709869,165220529546,529625878779,1697752526549
; Formula: a(n) = d(max(n-1,0)), b(n) = 2*b(n-1)+b(n-1)+e(n-1), b(3) = 28, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1), d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1), e(3) = 5, e(2) = 1, e(1) = 0, e(0) = 0

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
