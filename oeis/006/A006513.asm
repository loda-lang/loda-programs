; A006513: Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
; Submitted by Jamie Morken(s4)
; 1,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1

seq $0,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
mod $0,2
add $0,1
