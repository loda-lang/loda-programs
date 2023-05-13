; A071858: (Number of 1's in binary expansion of n) mod 3.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,2,0,0,1
; Formula: a(n) = A000120(n)%3

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,3
