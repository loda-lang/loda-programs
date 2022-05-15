; A271094: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w3)
; 4,0,35,-35,107,-107,211,-211,347,-347,515,-515,715,-715,947,-947,1211,-1211,1507,-1507,1835,-1835,2195,-2195,2587,-2587,3011,-3011,3467,-3467,3955,-3955,4475,-4475,5027,-5027,5611,-5611,6227,-6227,6875,-6875,7555,-7555,8267,-8267,9011,-9011,9787,-9787,10595,-10595,11435,-11435,12307,-12307,13211,-13211,14147,-14147,15115,-15115,16115,-16115,17147,-17147,18211,-18211,19307,-19307,20435,-20435,21595,-21595,22787,-22787,24011,-24011,25267,-25267,26555,-26555,27875,-27875,29227,-29227,30611,-30611

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,271091 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
