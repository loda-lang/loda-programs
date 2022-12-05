; A273848: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 969", based on the 5-celled von Neumann neighborhood.
; Submitted by zombie67 [MM]
; 1,4,45,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225

mov $4,2
pow $4,$0
mov $1,2
mul $1,$4
mov $2,9
trn $2,$1
sub $1,1
pow $1,2
min $2,1
mul $2,5
add $2,1
trn $1,$2
mov $3,$0
cmp $3,2
add $3,$1
mov $0,$3
add $0,1
