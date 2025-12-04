; A181631: Triangle by rows, number of leading 1's in the maximal Fibonacci representation (A104326).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,3,1,1,2,3,4,1,1,1,2,2,3,4,5,1,1,1,1,1,2,2,2,3,3,4,5,6,1,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,4,5,6,7,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,4
; Formula: a(n) = A261300(A341915(A003754(n)+1))%10

#offset 1

seq $0,3754 ; Numbers with no adjacent 0's in binary expansion.
add $0,1
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,10
