; A267874: Total number of ON (black) cells after n iterations of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,6,13,22,33,46,61,78,97,118,141,166,193,222,253,286,321,358,397,438,481,526,573,622,673,726,781,838,897,958,1021,1086,1153,1222,1293,1366,1441,1518,1597,1678,1761,1846,1933,2022,2113,2206,2301,2398,2497

mov $4,1
add $4,$0
lpb $0,1
  sub $0,1
  add $1,$4
lpe
sub $1,3
add $1,$4
