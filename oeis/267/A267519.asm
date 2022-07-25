; A267519: Total number of OFF (white) cells after n iterations of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Stony666
; 0,3,6,11,14,19,25,33,38,44,52,60,68,79,90,103,112,123,134,147,161,177,191,205,218,231,248,270,290,306,323,347,366,380,399,424,442,462,487,511,530,554,585,612,638,662,684,716,747,775,799,828,862,892,923,960,994,1028,1064,1099,1133,1168,1204,1247,1287,1323,1361,1398,1437,1477,1521,1565,1607,1652,1700,1743,1790,1826,1863,1909,1955,2000,2041,2083,2130,2177,2234,2284,2336,2389,2441,2495,2548,2599,2651,2713,2770,2822,2873,2925

lpb $0
  mov $2,$0
  seq $2,267518 ; Number of OFF (white) cells in the n-th iteration of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
