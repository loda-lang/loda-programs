; A267531: Total number of OFF (white) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,2,5,9,13,18,23,29,35,42,49,57,65,74,83,93,103,114,125,137,149,162,175,189,203,218,233,249,265,282,299,317,335,354,373,393,413,434,455,477,499,522,545,569,593,618,643,669,695,722,749,777,805,834,863,893,923,954,985,1017,1049,1082,1115,1149,1183,1218,1253,1289,1325,1362,1399,1437,1475,1514,1553,1593,1633,1674,1715,1757
; Formula: a(n) = truncate((n*(n+10)-1)/4)

mov $1,$0
add $0,10
mul $0,$1
sub $0,1
div $0,4
