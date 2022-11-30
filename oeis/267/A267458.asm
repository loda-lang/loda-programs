; A267458: Number of ON (black) cells in the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,1,1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15,17,17,19,19,21,21,23,23,25,25,27,27,29,29,31,31,33,33,35,35,37,37,39,39,41,41,43,43,45,45,47,47,49,49,51,51,53,53,55,55,57,57,59,59,61,61,63,63,65,65,67,67,69,69,71,71,73,73,75,75,77,77,79,79,81,81,83,83,85,85,87,87,89,89,91,91,93,93,95,95,97,97
; Formula: a(n) = 2*max(n/2-1,0)+1

div $0,2
trn $0,1
mul $0,2
add $0,1
