; A267517: Total number of ON (black) cells after n iterations of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by titidestroy
; 1,1,3,5,11,17,24,31,43,56,69,84,101,117,135,153,177,201,227,253,280,307,338,371,407,445,481,514,551,594,638,677,723,776,826,872,927,982,1034,1089,1151,1210,1264,1324,1387,1454,1525,1588,1654,1725,1802,1876,1947,2024,2102,2176,2255,2336,2417,2501,2588,2676,2765,2849,2938,3033,3128,3226,3324,3423,3520,3619,3722,3824,3925,4033,4139,4258,4378,4491,4606,4724,4848,4973,5095,5219,5335,5460,5585,5711,5840,5969,6101,6237,6374,6503,6639,6782,6928,7075

lpb $0
  mov $2,$0
  seq $2,267516 ; Number of ON (black) cells in the n-th iteration of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
