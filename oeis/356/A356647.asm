; A356647: Concatenation of runs {y..x} for each x>=1, using each y from 1 to x before moving on to the next value for x.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,1,2,3,2,3,3,1,2,3,4,2,3,4,3,4,4,1,2,3,4,5,2,3,4,5,3,4,5,4,5,5,1,2,3,4,5,6,2,3,4,5,6,3,4,5,6,4,5,6,5,6,6,1,2,3,4,5,6,7,2,3,4,5,6,7,3,4,5,6,7,4,5,6,7,5,6,7,6,7,7,1,2,3
; Formula: a(n) = A000120(2*A043687(n)+1)-1

seq $0,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
mul $0,2
add $0,1
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,1
