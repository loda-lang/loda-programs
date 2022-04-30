; A269716: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 22", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,5,20,88,368,1504,6080,24448,98048,392704,1571840,6289408,25161728,100655104,402636800,1610579968

mov $3,2
pow $3,$0
mov $1,2
mul $1,$3
mov $2,$1
add $2,$3
add $0,1
div $0,$3
add $0,$1
sub $1,2
sub $1,$3
add $1,$0
mul $1,$2
mov $0,$1
div $0,6
