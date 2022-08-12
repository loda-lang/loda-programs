; A256250: Total number of ON states after n generations of a cellular automaton on the square grid.
; Submitted by Penguin
; 1,5,9,21,25,37,57,85,89,101,121,149,185,229,281,341,345,357,377,405,441,485,537,597,665,741,825,917,1017,1125,1241,1365,1369,1381,1401,1429,1465,1509,1561,1621,1689,1765,1849,1941,2041,2149,2265,2389,2521,2661,2809,2965,3129,3301,3481,3669,3865,4069,4281,4501,4729,4965,5209,5461

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
mul $0,4
add $0,1
