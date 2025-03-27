; A318926: Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
; Submitted by Jamie Morken(l1)
; 1,11,2,21,111,12,3,31,121,1111,211,22,112,13,4,41,131,1121,221,2111,11111,1211,311,32,122,1112,212,23,113,14,5,51,141,1131,231,2121,11121,1221,321,3111,12111,111111,21111,2211,11211,1311,411,42,132,1122,222,2112,11112,1212,312,33,123
; Formula: a(n) = A261300(A341915(n))

#offset 1

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
