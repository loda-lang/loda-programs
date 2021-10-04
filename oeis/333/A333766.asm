; A333766: Maximum part of the n-th composition in standard order. a(0) = 0.
; Submitted by Jon Maiga
; 0,1,2,1,3,2,2,1,4,3,2,2,3,2,2,1,5,4,3,3,3,2,2,2,4,3,2,2,3,2,2,1,6,5,4,4,3,3,3,3,4,3,2,2,3,2,2,2,5,4,3,3,3,2,2,2,4,3,2,2,3,2,2,1,7,6,5,5,4,4,4,4,4,3,3,3,3,3,3,3,5,4,3,3,3,2,2

seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,54055 ; Largest digit of n.
