; A135374: Mersenne numbers with digits sorted in increasing order and zeros suppressed.
; Submitted by Simon Strandgaard
; 1,3,7,15,13,36,127,255,115,123,247,459,1189,13368,23677,35556,11137,122346,224578,145578,112579,133449,367888,11256777,13334455,1366788,112234777,234455568,11356789,112334778,1234446778,2244567999
; Formula: a(n) = A004185(A000225(n+1))

add $0,1
seq $0,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
