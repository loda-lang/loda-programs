; A271064: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 7,-7,47,-47,119,-119,223,-223,359,-359,527,-527,727,-727,959,-959,1223,-1223,1519,-1519,1847,-1847,2207,-2207,2599,-2599,3023,-3023,3479,-3479,3967,-3967,4487,-4487,5039,-5039,5623,-5623,6239,-6239,6887,-6887,7567,-7567,8279,-8279,9023,-9023,9799,-9799,10607,-10607,11447,-11447,12319,-12319,13223,-13223,14159,-14159,15127,-15127,16127,-16127,17159,-17159,18223,-18223,19319,-19319,20447,-20447,21607,-21607,22799,-22799,24023,-24023,25279,-25279,26567,-26567,27887,-27887,29239,-29239,30623,-30623

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,271060 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
sub $1,$4
mov $0,$1
