; A061352: First row of array shown below.
; 1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1
; Formula: a(n) = (A266304(n)+1)%10

seq $0,266304 ; Total number of OFF (white) cells after n iterations of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
add $0,1
mod $0,10
