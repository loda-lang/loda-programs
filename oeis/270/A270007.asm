; A270007: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; 1,8,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225

seq $0,273385 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
sub $0,1
add $1,$0
trn $0,1
mov $2,$1
lpb $0
  mul $0,$2
  mod $0,8
lpe
add $0,$1
add $0,1
