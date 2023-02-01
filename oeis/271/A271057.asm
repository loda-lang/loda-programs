; A271057: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 4,0,31,-31,103,-103,207,-207,343,-343,511,-511,711,-711,943,-943,1207,-1207,1503,-1503,1831,-1831,2191,-2191,2583,-2583,3007,-3007,3463,-3463,3951,-3951,4471,-4471,5023,-5023,5607,-5607,6223,-6223,6871,-6871,7551,-7551,8263,-8263,9007,-9007,9783,-9783,10591,-10591,11431,-11431,12303,-12303,13207,-13207,14143,-14143,15111,-15111,16111,-16111,17143,-17143,18207,-18207,19303,-19303,20431,-20431,21591,-21591,22783,-22783,24007,-24007,25263,-25263,26551,-26551,27871,-27871,29223,-29223,30607,-30607

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  mov $6,$0
  max $6,0
  seq $6,271091 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $3,$4
  mul $3,$6
  add $2,$3
  mov $5,$6
lpe
sub $2,$5
mov $1,2
mul $1,$2
mul $1,2
mod $1,8
mov $0,$2
sub $0,$1
