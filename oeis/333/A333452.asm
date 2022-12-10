; A333452: Expansion of golden ratio (1 + sqrt(5))/2 in base 4.
; Submitted by Jamie Morken(w3)
; 1,2,1,3,2,0,3,1,3,1,3,2,1,2,3,2,1,1,3,3,3,1,0,2,2,1,3,3,0,0,1,1,1,3,3,0,3,2,1,3,0,3,0,0,0,1,2,0,0,1,1,3,0,3,2,3,1,3,0,2,0,0,3,1,0,0,1,0,0,2,0,0,2,0,2,1,3,1,2,2,3,3,3,0,3,2,2,0
; Formula: a(n) = A293313(2*n)%4

mul $0,2
seq $0,293313 ; Greatest integer k such that k/2^n < (1+sqrt(5))/2 (the golden ratio).
mod $0,4
