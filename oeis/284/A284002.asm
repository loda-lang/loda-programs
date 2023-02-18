; A284002: a(n) = A072411(A283477(n)).
; Submitted by Christian Krause
; 1,1,1,2,1,2,2,6,1,2,2,6,2,6,6,12,1,2,2,6,2,6,6,12,2,6,6,12,6,12,12,60,1,2,2,6,2,6,6,12,2,6,6,12,6,12,12,60,2,6,6,12,6,12,12,60,6,12,12,60,12,60,60,60,1,2,2,6,2,6,6,12,2,6,6,12,6,12,12,60,2,6,6,12,6,12,12,60,6,12,12,60,12,60,60,60,2,6,6,12
; Formula: a(n) = A003418(A000120(n))

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
