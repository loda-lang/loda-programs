; A279506: Total number of 1's in the binary expansion of A003418.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,2,4,4,4,4,6,6,6,6,12,12,12,12,12,12,12,12,12,12,14,14,21,21,18,18,17,17,22,22,22,22,22,22,28,28,28,28,25,25,32,32,32,32,40,40,40,40,40,40,43,43,43,43,43,43,38,38,44,44,44,44,44,44,47,47,47,47,52,52,56,56,56,56,56,56,53,53,51,51,65,65,65,65,65,65,63,63,63,63,63,63,63,63,67,67,67
; Formula: a(n) = A000120(A003418(n))

seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
