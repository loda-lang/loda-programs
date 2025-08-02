; A385892: In the sequence of run lengths of binary indices of each positive integer (A245563), remove all duplicate rows after the first and take the last term of each remaining row.
; Submitted by sjmielh
; 1,2,1,3,1,2,4,1,1,2,3,5,1,1,1,2,2,3,4,6,1,1,1,1,1,2,2,2,3,3,4,5,7,1,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,4,5,6,8,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3
; Formula: a(n) = -10*truncate(A261300(A341915(2*A003754(n)+1))/10)+A261300(A341915(2*A003754(n)+1))

#offset 1

seq $0,3754 ; Numbers with no adjacent 0's in binary expansion.
mul $0,2
add $0,1
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,10
