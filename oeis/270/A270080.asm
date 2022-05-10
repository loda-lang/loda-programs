; A270080: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 62", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w4)
; 1,5,20,72,280,1080,4216,16632,66040,263160,1050616,4198392,16785400,67125240,268468216,1073807352

mov $3,2
pow $3,$0
mov $1,2
mul $1,$3
add $0,3
div $0,$3
add $3,$0
sub $0,6
mov $2,$1
add $2,$3
add $1,$0
add $1,10
mul $1,$2
mov $0,$1
div $0,6
sub $0,8
