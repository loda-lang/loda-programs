; A200246: a(n)=1 iff binary weight of n-th prime is odd.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,1
; Formula: a(n) = A014499(n)%2

seq $0,14499 ; Number of 1's in binary representation of n-th prime.
mod $0,2
