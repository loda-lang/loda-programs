; A271286: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 337", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,4,40,200,872,3624,14760,59560,239272,959144,3840680,15370920,61500072,246033064,984197800,3936922280
; Formula: a(n) = floor(max((11*2^n-12)*2^n-11,0)/3)+1

mov $1,2
pow $1,$0
mov $0,$1
mul $0,11
sub $0,12
mul $0,$1
add $0,4
trn $0,15
div $0,3
add $0,1
