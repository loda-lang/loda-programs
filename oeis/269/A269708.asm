; A269708: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 14", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,20,76,292,1132,4420,17356,68452,270892,1074820,4273036,17013412,67817452,270561220,1080119116

mov $2,3
pow $2,$0
mul $2,4
div $2,9
mov $1,4
pow $1,$0
add $1,$2
mov $0,$1
