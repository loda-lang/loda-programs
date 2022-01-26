; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; Submitted by Simon Strandgaard
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0

add $0,20
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
add $0,1
mod $0,2
