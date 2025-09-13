; A271286: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 337", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,4,40,200,872,3624,14760,59560,239272,959144,3840680,15370920,61500072,246033064,984197800,3936922280
; Formula: a(n) = truncate((12*(n==0)+11*4^n-12*2^n-8)/3)

mov $2,2
pow $2,$0
mul $2,-12
mov $1,$2
mov $2,4
pow $2,$0
mul $2,11
add $1,$2
sub $1,8
equ $0,0
mul $0,12
add $0,$1
div $0,3
