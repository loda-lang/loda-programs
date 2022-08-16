; A273331: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 654", based on the 5-celled von Neumann neighborhood.
; Submitted by arkiss
; 1,5,17,69,281,1129,4521,18089,72361,289449,1157801,4631209,18524841,74099369,296397481,1185589929

mov $1,3
lpb $0
  sub $0,1
  add $2,$1
  sub $1,8
  mod $1,2
  add $2,$1
  mul $2,2
  add $1,2
  add $1,$2
lpe
add $2,1
mov $0,$2
