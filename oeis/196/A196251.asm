; A196251: Leading terms of successive absolute differences of the partition numbers (A000041)
; Submitted by Joe
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0
; Formula: a(n) = A307259(n)%2

seq $0,307259 ; Expansion of (1/(1 - x)) * Product_{k>=1} (1 + k*x^k/(1 - x)^k).
mod $0,2
