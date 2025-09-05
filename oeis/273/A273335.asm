; A273335: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; Submitted by Mumps
; 1,4,48,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224
; Formula: a(n) = ((4*min(n,2)*binomial(2^n,2))==0)+4*min(n,2)*binomial(2^n,2)

mov $2,2
pow $2,$0
bin $2,2
min $0,2
mul $0,$2
mul $0,4
mov $1,$0
equ $1,0
add $0,$1
