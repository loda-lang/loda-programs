; A266793: Total number of ON (black) cells after n iterations of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,3,5,10,14,21,26,37,42,57,62,81,86,109,114,141,146,177,182,217,222,261,266,309,314,361,366,417,422,477,482,541,546,609,614,681,686,757,762,837,842,921,926,1009,1014,1101,1106,1197,1202,1297,1302,1401,1406,1509,1514,1621,1626,1737,1742,1857,1862,1981,1986,2109,2114,2241,2246,2377,2382,2517,2522,2661,2666,2809,2814,2961,2966,3117,3122,3277,3282,3441,3446,3609,3614,3781,3786,3957,3962,4137,4142,4321,4326,4509,4514,4701,4706,4897,4902,5097

mov $1,$0
div $1,2
lpb $0
  mov $3,$0
  seq $3,267259 ; Number of ON (black) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $2,$3
lpe
add $2,1
mov $0,$2
sub $0,$1
