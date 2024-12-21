; A008909: Join 2n points on a line with n arcs above the line; form graph with the arcs as nodes, joining 2 nodes when the arcs cross. a(n) is the number of cases in which the graph is a path.
; Submitted by Ron Shurtz [BlackOps]
; 1,1,3,8,21,56,153,428,1222,3549,10454,31159,93801,284788,871007,2681018,8298932,25817395,80674901,253106836,796968055,2517706036,7977573202,25347126629,80738862084,257778971503,824798533932,2644335308021,8493626448823

seq $0,105633 ; Row sums of triangle A105632.
sub $0,2
lpb $0
  add $1,$0
  min $0,0
lpe
mov $0,$1
add $0,1
