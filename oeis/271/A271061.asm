; A271061: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; 1,8,48,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224

mov $2,$0
seq $0,126646 ; a(n) = 2^(n+1) - 1.
lpb $2
  pow $0,2
  sub $0,1
  mov $2,$1
lpe
