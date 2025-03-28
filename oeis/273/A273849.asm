; A273849: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 969", based on the 5-celled von Neumann neighborhood.
; Submitted by macFishbone
; 1,5,26,71,147,268,437,662,951,1312,1753,2282,2907,3636,4477,5438,6527,7752,9121,10642,12323,14172,16197,18406,20807,23408,26217,29242,32491,35972,39693,43662,47887,52376,57137,62178,67507,73132,79061,85302,91863,98752,105977,113546,121467,129748,138397,147422,156831,166632,176833,187442,198467,209916,221797,234118,246887,260112,273801,287962,302603,317732,333357,349486,366127,383288,400977,419202,437971,457292,477173,497622,518647,540256,562457,585258,608667,632692,657341,682622
; Formula: a(n) = a(n-1)+A273847(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273847 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 969", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
