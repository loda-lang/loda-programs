; A330168: Length of the longest run of 2's in the ternary expression of n.
; Submitted by Christian Krause
; 0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,1,1,1,1,2,2,3,0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,1,1,1,1,2,2,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,4,0,0,1,0,0,1,1,1,2,0
; Formula: a(n) = A126387(A289814(n))

seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
seq $0,126387 ; Read binary expansion of n from the left; keep track of the excess of 1's over 0's that have been seen so far; sequence gives maximum(excess of 1's over 0's).
