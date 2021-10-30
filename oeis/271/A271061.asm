; A271061: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,8,48,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224

add $0,1
mov $1,1
mov $2,2
pow $2,$0
sub $1,$2
pow $1,2
max $1,2
mov $0,$1
sub $0,1
