; A265321: Total number of ON (black) cells after n iterations of the "Rule 110" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Coleslaw
; 1,3,6,9,14,17,22,28,36,41,47,55,63,71,82,93,106,115,126,137,150,164,180,194,208,221,234,251,273,293,309,326,350,369,383,402,427,445,465,490,514,533,557,588,615,641,665,687,719,750,778,802,831,865,895,926,963,997,1031,1067,1102,1136,1171,1207,1250,1290,1326,1364,1401,1440,1480,1524,1568,1610,1655,1703,1746,1793,1829,1866
; Formula: a(n) = a(n-1)+A071049(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,71049 ; Number of 1's in n-th generation of 1-D CA using Rule 110, started with a single 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
