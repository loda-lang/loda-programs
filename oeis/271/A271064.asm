; A271064: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 7,-7,47,-47,119,-119,223,-223,359,-359,527,-527,727,-727,959,-959,1223,-1223,1519,-1519,1847,-1847,2207,-2207,2599,-2599,3023,-3023,3479,-3479,3967,-3967,4487,-4487,5039,-5039,5623,-5623,6239,-6239

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  max $0,0
  seq $0,271060 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
