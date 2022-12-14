; A178620: Sum of binary digits ( = sum of ternary digits ) of terms in A037301.
; Submitted by Gunnar Hjern
; 0,1,2,3,2,3,2,3,2,3,3,2,3,4,5,4,5,4,5,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,6,7,3,3,4,5,5,4,5,4,5,4,5,5,6,7,4,4,5,5,5,4,5,5,4,5,6,7,5,7,6,4,5,4,5,6,7,6,7,6,7,6,7,7,7,6,4,5,4,5,6,7,4,5,5,6,7,6,7,6,7,5,5
; Formula: a(n) = A000120(A037301(n))

seq $0,37301 ; Numbers whose base-2 and base-3 expansions have the same digit sum.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
