; A273147: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by UBT - Mikeejones
; 7,12,21,16,47,12,77,0,119,-20,165,-48,223,-84,285,-128,359,-180,437,-240,527,-308,621,-384,727,-468,837,-560,959,-660,1085,-768,1223,-884,1365,-1008,1519,-1140,1677,-1280,1847,-1428,2021,-1584,2207,-1748,2397,-1920,2599,-2100,2805,-2288,3023,-2484,3245,-2688,3479,-2900,3717,-3120,3967,-3348,4221,-3584,4487,-3828,4757,-4080,5039,-4340,5325,-4608,5623,-4884,5925,-5168,6239,-5460,6557,-5760,6887,-6068,7221,-6384,7567,-6708,7917,-7040,8279,-7380,8645,-7728,9023,-8084,9405,-8448,9799,-8820,10197

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $5,1
  mov $0,$4
  add $0,$3
  seq $0,273144 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
mov $3,$5
sub $4,1
sub $1,$5
mov $0,$1
