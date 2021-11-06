; A273331: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 654", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s3.)
; 1,5,17,69,281,1129,4521,18089,72361,289449,1157801,4631209,18524841,74099369,296397481,1185589929

mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  cmp $1,$3
  add $1,9
  add $1,$3
  mul $1,3
lpe
div $1,27
mov $0,$1
mul $0,4
add $0,1
