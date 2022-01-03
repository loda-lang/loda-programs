; A108805: A108804 read mod 4.
; Submitted by Christian Krause
; 0,0,1,2,1,2,2,0,3,0,2,2,0,2,3,0,3,0,2,2,2,2,1,0,2,0,3,2,1,2,2,0,3,0,2,2,2,2,1,0,0,0,1,2,3,2,0,0,2,0,3,2,3,2,0,0,3,0,2,2,0,2,3,0,3,0,2,2,2,2,1,0,0,0,1,2,3,2,0,0,0,0,1,2,1,2,2,0,1,0,0,2

seq $0,265223 ; Total number of OFF (white) cells after n iterations of the "Rule 150" elementary cellular automaton starting with a single ON (black) cell.
mod $0,8
div $0,2
