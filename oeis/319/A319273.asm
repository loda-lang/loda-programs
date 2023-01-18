; A319273: Signed sum over the prime multiplicities of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,0,1,3,2,0,1,1,1,0,0,4,1,-1,1,1,0,0,1,2,2,0,3,1,1,1,1,5,0,0,0,0,1,0,0,2,1,1,1,1,1,0,1,3,2,-1,0,1,1,-2,0,2,0,0,1,2,1,0,1,6,0,1,1,1,0,1,1,1,1,0,-1,1,0,1,1,3,4,0,1,2,0,0,0,2,1,0,0,1,0,0,0,4,1,-1,1,0
; Formula: a(n) = A124754(A334032(max(n-1,0)+1))

trn $0,1
add $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,124754 ; Alternating sum of compositions in standard order.
