; A272743: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
; 1,5,17,69,277,1109,4437,17749,70997,283989,1135957,4543829,18175317,72701269,290805077,1163220309
; Formula: a(n) = 2*(A330246(n)/8)+1

seq $0,330246 ; a(n) = 4^(n+1) + (4^n-1)/3.
div $0,8
mul $0,2
add $0,1
