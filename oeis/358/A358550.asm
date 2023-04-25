; A358550: Depth of the ordered rooted tree with binary encoding A014486(n).
; Submitted by Science United
; 1,2,2,3,2,3,3,3,4,2,3,3,3,4,3,3,3,3,4,4,4,4,5,2,3,3,3,4,3,3,3,3,4,4,4,4,5,3,3,3,3,4,3,3,3,3,4,4,4,4,5,4,4,4,4,4,4,4,4,5,5,5,5,5,6,2,3,3,3,4,3,3,3,3,4,4,4,4,5,3,3,3,3,4,3,3,3
; Formula: a(n) = A126387(A057520(n))+1

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,126387 ; Read binary expansion of n from the left; keep track of the excess of 1's over 0's that have been seen so far; sequence gives maximum(excess of 1's over 0's).
add $0,1
