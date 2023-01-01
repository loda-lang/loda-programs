; A271286: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 337", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s1)
; 1,4,40,200,872,3624,14760,59560,239272,959144,3840680,15370920,61500072,246033064,984197800,3936922280
; Formula: a(n) = max(A272417(n)-5,0)+1

seq $0,272417 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 469", based on the 5-celled von Neumann neighborhood.
trn $0,5
add $0,1
