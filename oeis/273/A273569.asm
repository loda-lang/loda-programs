; A273569: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by Daniele Casale
; 1,5,13,21,37,41,85,93,125,117,209,209,253,209,421,429,493,453,641,609,685,549,985,969,1061,941,1273,1161,1261,929,1861,1869,1997,1893,2273,2177,2317,1989,2873,2793,2949,2637,3289,2985,3149,2373,4265,4217,4405,4125,4809,4537,4733,3989,5665,5409,5621,4893,6089,5369,5581,3905,7813,7821,8077,7845,8609,8385,8653,7941,9721,9513,9797,9101,10393,9705,9997,8325,12137,11961

mov $5,$0
add $5,2
lpb $5
  sub $5,1
  add $6,$2
  sub $6,$3
  mov $1,$3
  add $1,$5
  mul $1,2
  bin $1,$3
  mul $4,$5
  add $4,$1
  gcd $4,2
  add $1,$2
  add $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$6
mul $0,4
add $0,1
