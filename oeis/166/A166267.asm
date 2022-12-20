; A166267: Number of 1's in the binary representation of A000129(n).
; Submitted by Jamie Morken(w4)
; 0,1,1,2,2,4,3,4,4,7,5,8,6,7,10,11,10,8,13,12,12,14,16,17,11,14,17,20,16,17,19,21,23,17,17,19,24,24,25,18,29,26,29,26,26,29,35,29,26,40,29,33,33,38,36,34,28,38,42,40,37,34,40,27,45,35,37,41,40,44,48,45,41,45
; Formula: a(n) = A000120(A000129(n))

seq $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
