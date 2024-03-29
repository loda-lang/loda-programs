; A266813: Total number of OFF (white) cells after n iterations of the "Rule 62" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 0,0,2,3,7,10,14,19,26,31,39,47,56,65,76,86,99,111,124,138,154,168,185,202,220,238,258,277,299,320,342,365,390,413,439,465,492,519,548,576,607,637,668,700,734,766,801,836,872,908,946,983,1023,1062,1102,1143,1186,1227,1271,1315,1360,1405,1452,1498,1547,1595,1644,1694,1746,1796,1849,1902,1956,2010,2066,2121,2179,2236,2294,2353
; Formula: a(n) = a(n-1)+A071046(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,71046 ; Number of 0's in n-th row of triangle in A071031, cellular automaton "rule 62".
  sub $0,1
  add $1,$2
lpe
mov $0,$1
