; A267881: Number of ON (black) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,3,6,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159
; Formula: a(n) = (n>=4)+(n>=3)+(n>=2)+2*n-3*(n>=1)+1

mov $1,$0
geq $1,1
mul $1,-3
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mul $0,2
add $0,1
add $0,$2
