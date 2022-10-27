; A266285: Number of ON (black) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,1,2,4,3,7,4,10,5,13,6,16,7,19,8,22,9,25,10,28,11,31,12,34,13,37,14,40,15,43,16,46,17,49,18,52,19,55,20,58,21,61,22,64,23,67,24,70,25,73,26,76,27,79,28,82,29,85,30,88,31,91,32,94,33,97,34,100,35,103,36,106,37,109,38,112,39,115,40,118,41,121,42,124,43,127,44,130,45,133,46,136,47,139,48,142,49,145,50,148
; Formula: a(n) = n/2+2*(n/2)*(n%2)+1

mov $1,$0
div $1,2
mod $0,2
mul $0,$1
mul $0,2
add $0,$1
add $0,1
