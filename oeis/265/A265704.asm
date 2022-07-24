; A265704: Total number of OFF (white) cells after n iterations of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Ragnarsdad
; 0,1,4,7,13,17,26,31,43,50,62,73,87,99,118,131,153,168,187,207,231,252,275,298,326,352,379,405,438,468,502,533,572,598,637,666,712,744,788,826,871,918,959,1004,1053,1091,1146,1188,1239,1283,1336,1379,1438,1490,1550,1599,1664,1721,1781,1837,1906,1967,2037,2096,2174,2238,2294,2359,2428,2497,2564,2641,2719,2792,2860,2943,3021,3099,3186,3266,3352,3440,3519,3600,3694,3775,3876,3954,4042,4133,4219,4305,4418,4497,4598,4688,4796,4890,4987,5086

lpb $0
  mov $2,$0
  seq $2,265703 ; Number of OFF (white) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
