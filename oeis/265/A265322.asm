; A265322: Number of OFF (white) cells in the n-th iteration of the "Rule 110" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,1,2,4,4,8,8,9,9,14,15,15,17,19,18,20,20,26,26,28,28,29,29,33,35,38,40,38,35,39,45,46,41,48,55,52,48,57,57,54,57,64,61,56,62,65,69,73,65,68,73,79,76,73,79,80,76,81,83,83,86,89,90,91,86,91,97,97,100,100,101,99,101,105,104,103,110,108,121,122,115,117,120,126,127,124,126,118,127,127,128,131,131,134,138,139,131,138,145,148
; Formula: a(n) = (n-(A071049(n)-n))+1

mov $1,$0
seq $1,71049 ; Number of 1's in n-th generation of 1-D CA using Rule 110, started with a single 1.
sub $1,$0
sub $0,$1
add $0,1
