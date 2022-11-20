; A266640: Reversed reduced frequency counts for A004001: a(n) = A265754(A054429(n)).
; Submitted by stoneageman
; 1,2,1,3,2,1,1,4,3,2,1,2,1,1,1,5,4,3,2,1,3,2,1,2,1,1,2,1,1,1,1,6,5,4,3,2,1,4,3,2,1,3,2,1,2,1,1,3,2,1,2,1,1,2,1,1,1,2,1,1,1,1,1,7,6,5,4,3,2,1,5,4,3,2,1,4,3,2,1,3,2,1,2,1,1,4,3,2,1,3,2,1,2,1,1,3,2,1,2,1
; Formula: a(n) = A265754(A054429(n)-1)

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
sub $0,1
seq $0,265754 ; Reduced frequency counts for A004001: a(n) = A265332(n+1) - A036987(n).
