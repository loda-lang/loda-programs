; A271057: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 4,0,31,-31,103,-103,207,-207,343,-343,511,-511,711,-711,943,-943,1207,-1207,1503,-1503,1831,-1831,2191,-2191,2583,-2583,3007,-3007,3463,-3463,3951,-3951,4471,-4471,5023,-5023,5607,-5607,6223,-6223,6871,-6871,7551,-7551,8263,-8263,9007,-9007,9783,-9783,10591,-10591,11431,-11431,12303,-12303,13207,-13207,14143,-14143,15111,-15111,16111,-16111,17143,-17143,18207,-18207,19303,-19303,20431,-20431,21591,-21591,22783,-22783,24007,-24007,25263,-25263,26551,-26551,27871,-27871,29223,-29223,30607,-30607

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,271054 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
