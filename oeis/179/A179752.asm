; A179752: Maximum depth of parenthesizations encoded by A014486, or correspondingly, maximum height for the equivalent general trees.
; Submitted by DoctorNow
; 0,1,1,2,1,2,2,2,3,1,2,2,2,3,2,2,2,2,3,3,3,3,4,1,2,2,2,3,2,2,2,2,3,3,3,3,4,2,2,2,2,3,2,2,2,2,3,3,3,3,4,3,3,3,3,3,3,3,3,4,4,4,4,4,5,1,2,2,2,3,2,2,2,2,3,3,3,3,4,2,2,2,2,3,2,2,2,2,3,3,3,3,4,3,3,3,3,3,3,3
; Formula: a(n) = A126387(A057520(n))

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,126387 ; Read binary expansion of n from the left; keep track of the excess of 1's over 0's that have been seen so far; sequence gives maximum(excess of 1's over 0's).
