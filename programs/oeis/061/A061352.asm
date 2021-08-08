; A061352: First row of array shown below.
; 1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1,1,2,6,7,5,6,8,9,5,6,6,7,1,2,0,1,3,4,0,1

seq $0,266304 ; Total number of OFF (white) cells after n iterations of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
add $1,1
mod $1,10
