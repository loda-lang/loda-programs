; A023963: First digit after decimal point of 4th root of n.
; Submitted by Simon Strandgaard
; 0,1,3,4,4,5,6,6,7,7,8,8,8,9,9,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1

add $0,1
mul $0,10000
seq $0,255270 ; Integer part of fourth root of n.
mod $0,10
