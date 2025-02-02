; A272743: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
; Submitted by Conan
; 1,5,17,69,277,1109,4437,17749,70997,283989,1135957,4543829,18175317,72701269,290805077,1163220309
; Formula: a(n) = 2*floor((13*2^(2*n))/24)+1

mul $0,2
mov $1,2
pow $1,$0
mov $0,13
mul $0,$1
div $0,24
mul $0,2
add $0,1
