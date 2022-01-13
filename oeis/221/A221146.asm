; A221146: Table read by antidiagonals: (m+n) - (m XOR n).
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,0,0,0,0,2,4,2,0,0,0,4,4,0,0,0,2,0,6,0,2,0,0,0,0,0,0,0,0,0,0,2,4,2

seq $0,4198 ; Table of x AND y, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
mul $0,2
