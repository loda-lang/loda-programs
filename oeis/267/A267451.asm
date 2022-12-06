; A267451: Number of ON (black) cells in the n-th iteration of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,1,2,2,4,3,6,5,6,7,9,7,10,10,11,11,13,12,15,14,15,16,18,16,19,19,20,20,22,21,24,23,24,25,27,25,28,28,29,29,31,30,33,32,33,34,36,34,37,37,38,38,40,39,42,41,42,43,45,43,46,46,47,47,49,48,51,50,51,52,54,52,55,55,56,56,58,57,60,59,60,61,63,61,64,64,65,65,67,66,69,68,69,70,72,70,73,73,74,74
; Formula: a(n) = (n-(A267453(n)-n))+1

mov $1,$0
seq $1,267453 ; Number of OFF (white) cells in the n-th iteration of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
sub $1,$0
sub $0,$1
add $0,1
