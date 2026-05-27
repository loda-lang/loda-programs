; A008909: Join 2n points on a line with n arcs above the line; form graph with the arcs as nodes, joining 2 nodes when the arcs cross. a(n) is the number of cases in which the graph is a path.
; Submitted by kpmonaghan
; 1,1,3,8,21,56,153,428,1222,3549,10454,31159,93801,284788,871007,2681018,8298932,25817395,80674901,253106836,796968055,2517706036,7977573202,25347126629,80738862084,257778971503,824798533932,2644335308021,8493626448823
; Formula: a(n) = d(max(n-2,0))+1, b(n) = c(n-1), b(5) = 275, b(4) = 97, b(3) = 35, b(2) = 13, b(1) = 5, b(0) = 2, c(n) = truncate((-c(n-4)*(n-1)+c(n-1)*(4*n+14)+c(n-2)*(-2*n-4))/(n+5)), c(5) = 794, c(4) = 275, c(3) = 97, c(2) = 35, c(1) = 13, c(0) = 5, d(n) = b(n-1)+d(n-1), d(5) = 152, d(4) = 55, d(3) = 20, d(2) = 7, d(1) = 2, d(0) = 0

#offset 1

mov $11,2
mov $12,5
sub $0,2
lpb $0
  mov $14,-1
  mul $14,$8
  mul $9,$14
  rol $9,4
  mov $14,-2
  mul $14,$8
  sub $14,6
  add $15,$10
  mov $13,$10
  mul $13,$14
  mov $14,4
  mul $14,$8
  add $14,18
  add $12,$13
  mov $13,$11
  mul $13,$14
  mov $14,$8
  add $14,6
  add $12,$13
  div $12,$14
  sub $0,1
  add $8,1
lpe
mov $0,$15
add $0,1
