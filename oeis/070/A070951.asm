; A070951: Number of 0's in n-th row of triangle in A070950.
; Submitted by Simon Strandgaard
; 0,0,2,1,5,2,8,3,10,7,10,9,13,8,16,9,18,16,17,15,20,20,22,19,23,24,27,22,27,25,30,24,39,28,40,25,41,31,39,34,34,42,40,38,51,36,51,44,53,46,58,44,53,47,60,46,56,55,61,50,60,53,66,49,65,75,68,66,68,72,64,65,72,79,66,73,75,68,77,73,73,84,84,73,88,70,95,87,86,93,95,70,106,86,99,83,99,98,98,89
; Formula: a(n) = 2*n-A265703(n+1)+1

mov $2,$0
add $0,1
seq $0,265703 ; Number of OFF (white) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$2
mul $1,2
add $1,1
sub $1,$0
mov $0,$1
