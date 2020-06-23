; A223249: Two-loop graph coloring a rectangular array: number of n X 2 0..4 arrays where 0..4 label nodes of a graph with edges 0,1 1,2 2,0 0,3 3,4 4,0 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 12,52,236,1076,4908,22388,102124,465844,2124972,9693172,44215916,201693236,920034348,4196785268,19143857644,87325717684,398340873132,1817052930292,8288582905196,37808808665396,172466877516588,786716770252148

add $0,1
mov $1,2
lpb $0,1
  add $2,$1
  mul $2,2
  add $1,$2
  sub $0,1
lpe
mul $1,2
