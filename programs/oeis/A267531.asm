; A267531: Total number of OFF (white) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,9,13,18,23,29,35,42,49,57,65,74,83,93,103,114,125,137,149,162,175,189,203,218,233,249,265,282,299,317,335,354,373,393,413,434,455,477,499,522,545,569,593,618,643,669,695,722,749,777,805,834,863,893

add $0,6
lpb $0,$0
  sub $0,2
  add $1,$0
lpe
sub $1,7
