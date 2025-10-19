; A196251: Leading terms of successive absolute differences of the partition numbers (A000041).
; Submitted by DukeBox
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = -10*truncate(A007088(A307259(n))/10)+A007088(A307259(n))

seq $0,307259 ; Expansion of (1/(1 - x)) * Product_{k>=1} (1 + k*x^k/(1 - x)^k).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $0,10
