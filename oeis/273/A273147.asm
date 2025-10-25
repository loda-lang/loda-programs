; A273147: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 7,12,21,16,47,12,77,0,119,-20,165,-48,223,-84,285,-128,359,-180,437,-240,527,-308,621,-384,727,-468,837,-560,959,-660,1085,-768,1223,-884,1365,-1008,1519,-1140,1677,-1280,1847,-1428,2021,-1584,2207,-1748,2397,-1920,2599,-2100,2805,-2288,3023,-2484,3245,-2688,3479,-2900,3717,-3120,3967,-3348,4221,-3584,4487,-3828,4757,-4080,5039,-4340,5325,-4608,5623,-4884,5925,-5168,6239,-5460,6557,-5760

mov $1,7
mov $2,12
mov $3,21
mov $4,16
mov $5,47
mov $6,12
mov $7,77
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$3
  add $7,$4
  add $7,$5
  sub $7,$6
  sub $0,1
lpe
mov $0,$1
