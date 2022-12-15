; A093660: Row sums of lower triangular matrix A093658.
; Submitted by Jon Maiga
; 1,2,2,5,2,5,5,16,2,5,5,16,5,16,16,65,2,5,5,16,5,16,16,65,5,16,16,65,16,65,65,326,2,5,5,16,5,16,16,65,5,16,16,65,16,65,65,326,5,16,16,65,16,65,65,326,16,65,65,326,65,326,326,1957
; Formula: a(n) = A073591(A000120(n))-1

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,73591 ; A000522(n)+1.
sub $0,1
