; A273419: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,5,26,67,139,252,412,629,909,1262,1694,2215,2831,3552,4384,5337,6417,7634,8994,10507,12179,14020,16036,18237,20629,23222,26022,29039,32279,35752,39464,43425,47641,52122,56874,61907,67227,72844,78764,84997,91549,98430,105646,113207,121119,129392,138032,147049,156449,166242,176434,187035,198051,209492,221364,233677,246437,259654,273334,287487,302119,317240,332856,348977,365609,382762,400442,418659,437419,456732,476604,497045,518061,539662,561854,584647,608047,632064,656704,681977,707889,734450
; Formula: a(n) = a(n-1)+A273417(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273417 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
