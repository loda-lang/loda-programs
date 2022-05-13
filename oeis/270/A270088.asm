; A270088: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 73", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,4,40,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225

mov $1,2
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $2,9
trn $2,$1
sub $1,1
pow $1,2
sub $1,1
add $1,$2
min $2,1
mul $2,10
trn $1,$2
mov $0,$1
add $0,1
