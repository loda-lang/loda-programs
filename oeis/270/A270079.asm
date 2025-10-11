; A270079: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 62", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,5,12,20,32,44,68,72,100,112,156,160,204,216,276,280,340,352,428,432,508,520,612,616,708,720,828,832,940,952,1076,1080,1204,1216,1356,1360,1500,1512,1668,1672,1828,1840,2012,2016,2188,2200,2388,2392,2580,2592,2796,2800,3004,3016,3236,3240,3460,3472,3708,3712,3948,3960,4212,4216,4468,4480,4748,4752,5020,5032,5316,5320,5604,5616,5916,5920,6220,6232,6548,6552

mov $1,$0
sub $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,270082 ; First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 62", based on the 5-celled von Neumann neighborhood.
  add $3,$0
lpe
mov $0,$3
add $0,1
