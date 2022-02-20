; A008909: Join 2n points on a line with n arcs above the line; form graph with the arcs as nodes, joining 2 nodes when the arcs cross. a(n) is the number of cases in which the graph is a path.
; Submitted by Christian Krause
; 1,1,3,8,21,56,153,428,1222,3549,10454,31159,93801,284788,871007,2681018,8298932,25817395,80674901,253106836,796968055,2517706036,7977573202,25347126629,80738862084,257778971503,824798533932,2644335308021,8493626448823

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86581 ; Number of Dyck paths of semilength n with no DDUU.
  add $1,$2
lpe
mov $0,$1
sub $0,$2
add $0,1
