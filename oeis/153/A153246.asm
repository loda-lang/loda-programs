; A153246: Number of fleeing trees computed for Catalan bijection A057164.
; Submitted by Daniel
; 0,0,0,1,0,1,1,1,2,0,1,1,1,2,1,1,1,1,2,2,2,2,3,0,1,1,1,2,1,1,1,1,2,2,2,2,3,1,1,1,1,2,1,1,1,1,2,2,2,2,3,2,2,2,2,2,2,2,2,3,3,3,3,3,4,0,1,1,1,2,1,1,1,1,2,2,2,2,3,1,1,1,1,2,1,1,1,1,2,2,2,2,3,2,2,2,2,2,2,2
; Formula: a(n) = max(A126387(A057520(n))-1,0)

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,126387 ; Read binary expansion of n from the left; keep track of the excess of 1's over 0's that have been seen so far; sequence gives maximum(excess of 1's over 0's).
trn $0,1
