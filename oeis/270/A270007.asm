; A270007: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,8,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225
; Formula: a(n) = (2*2^n-1)^2-(n==1)

mov $1,2
pow $1,$0
equ $0,1
mul $1,2
sub $1,1
pow $1,2
sub $1,$0
mov $0,$1
