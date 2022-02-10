; A267454: Total number of OFF (white) cells after n iterations of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w2)
; 0,2,5,10,15,23,30,40,51,63,75,91,106,123,141,161,181,204,226,251,277,304,331,362,392,424,457,492,527,565,602,642,683,725,767,813,858,905,953,1003,1053,1106,1158,1213,1269,1326,1383,1444,1504,1566,1629,1694,1759,1827,1894,1964,2035,2107,2179,2255,2330,2407,2485,2565,2645,2728,2810,2895,2981,3068,3155,3246,3336,3428,3521,3616,3711,3809,3906,4006,4107,4209,4311,4417,4522,4629,4737,4847,4957,5070,5182,5297,5413,5530,5647,5768,5888,6010,6133,6258

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,267453 ; Number of OFF (white) cells in the n-th iteration of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
  add $1,$2
lpe
mov $0,$1
sub $0,1
