; A333382: Number of adjacent unequal parts in the n-th composition in standard-order.
; Submitted by gemini8
; 0,0,0,0,0,1,1,0,0,1,0,1,1,2,1,0,0,1,1,1,1,1,2,1,1,2,1,2,1,2,1,0,0,1,1,1,0,2,2,1,1,2,0,1,2,3,2,1,1,2,2,2,2,2,3,2,1,2,1,2,1,2,1,0,0,1,1,1,1,2,2,1,1,1,1,2,2,3,2,1
; Formula: a(n) = max(A124767(n)-1,0)

seq $0,124767 ; Number of level runs for compositions in standard order.
trn $0,1
