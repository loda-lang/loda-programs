; A113045: Number triangle binomial(n,floor((n-k)/2)) mod 3.
; Submitted by Jamie Morken(s4)
; 1,1,1,2,1,1,0,0,1,1,0,1,1,1,1,1,1,2,2,1,1,2,0,0,0,0,1,1,2,2,0,0,1,1,1,1,1,2,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,2,2,1,1,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0
; Formula: a(n) = A061554(n)%3

seq $0,61554 ; Square table read by antidiagonals: a(n,k) = binomial(n+k, floor(k/2)).
mod $0,3
