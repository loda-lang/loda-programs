; A053309: Partial sums of A053308.
; Submitted by Christian Krause
; 1,10,56,231,782,2300,6085,14820,33775,72905,150438,298925,575333,1077748,1972851,3540913,6249235,10871723,18683233,31775031,53566369,89633545,149052839,246575109,406146248,666605513,1090907965,1781049298,2902217603,4721874921,7672996016,12456394685,20206295386,32758238316,53082563887,85985810716,139245607230,225446971141,364953511186,590714939822,956045800002,1547211717890,2503794396542,4051642877482,6556189812174,10608719012366,17165949290330,27775885869046,44943255653451,72720793933972

mov $3,10
lpb $0
  mov $2,$3
  add $2,1
  div $2,2
  add $2,$0
  add $2,3
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,1
lpe
mov $0,$1
add $0,1
