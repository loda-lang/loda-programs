; A273385: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225

mov $1,2
pow $1,$0
bin $1,2
min $0,2
mul $0,$1
mul $0,4
add $0,1
