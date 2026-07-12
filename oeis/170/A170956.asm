; A170956: Expansion of Product_{i=1..m} (1 + x^(4*i-1)) for m = 3.
; Submitted by loader3229
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1
; Formula: a(n) = ((n*(n+1))%11)<=1

fac $0,2
mod $0,11
leq $0,1
