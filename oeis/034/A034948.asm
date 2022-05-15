; A034948: Decimal expansion of 1/9801.
; Submitted by shiva
; 0,0,0,1,0,2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,1,0,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,2,0,2,1,2,2,2,3,2,4,2,5,2,6,2,7,2,8,2,9,3,0,3,1,3,2,3,3,3,4,3,5,3,6,3,7,3,8,3,9,4,0,4,1,4,2,4,3,4,4,4,5,4,6,4,7,4,8,4,9

seq $0,286519 ; Binary representation of the diagonal from the origin to the corner (or of the corner to the origin) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
div $0,1089
mod $0,10
