; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

add $0,1
seq $0,17898 ; Expansion of (1-x)/(1-x-x^4).
mod $0,2
