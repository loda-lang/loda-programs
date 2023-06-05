; A059592: Square-full part of n^2 + 1.
; Submitted by Science United
; 1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,17,1,1,29,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,13,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,13
; Formula: a(n) = A000194(A008833(n^2))

pow $0,2
seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
