; A272705: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 1,5,13,25,49,69,109,137,193,229,301,345,433,485,589,649,769,837,973,1049,1201,1285,1453,1545,1729,1829,2029,2137,2353,2469,2701,2825,3073,3205,3469,3609,3889,4037,4333,4489,4801,4965,5293,5465,5809,5989,6349

mov $3,$0
mov $2,$0
sub $2,2
mov $1,1
sub $0,1
lpb $0,1
  add $1,$0
  sub $0,1
  add $1,$2
  sub $0,1
lpe
add $1,$1
sub $2,$1
add $2,$1
add $1,$2
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,3
