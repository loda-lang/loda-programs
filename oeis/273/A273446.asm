; A273446: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,4,41,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224

mov $1,2
pow $1,$0
mov $2,1
mov $0,$1
mul $0,2
sub $0,1
div $0,2
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,273448 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
  add $2,$3
lpe
mov $0,$2
