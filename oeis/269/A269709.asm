; A269709: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 14", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG-FC] hl
; 1,6,14,34,54,86,126,202,270,350,438,562,686,846,1030,1322,1582,1854,2134,2450,2766,3118,3494,3978,4438,4934,5454,6082,6710,7446,8254,9386,10414,11454,12502,13586,14670,15790,16934,18186,19414,20678,21966,23362,24758,26262,27838,29738,31542,33382,35246,37218,39190,41270,43422,45898,48302,50814,53398,56306,59214,62446,65894,70314,74414,78526,82646,86802,90958,95150,99366,103690,107990,112326,116686,121154,125622,130198,134846,139818
; Formula: a(n) = a(n-1)+A169703(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,169703 ; Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 174".
  sub $0,1
  add $1,$2
lpe
mov $0,$1
