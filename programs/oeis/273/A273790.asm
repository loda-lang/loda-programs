; A273790: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
; 1,6,31,80,161,282,451,676,965,1326,1767,2296,2921,3650,4491,5452,6541,7766,9135,10656,12337,14186,16211,18420,20821,23422,26231,29256,32505,35986,39707,43676,47901,52390,57151,62192,67521,73146,79075,85316,91877,98766

mul $0,2
add $0,3
bin $0,3
mov $1,5
lpb $0,1
  mov $1,$0
  mov $0,$2
  add $0,1
lpe
sub $1,4
