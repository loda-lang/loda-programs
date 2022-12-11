; A200244: a(n)=1 iff binary weight of n-th prime is even.
; Submitted by CThiede
; 0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,1,0
; Formula: a(n) = (A014499(n)+1)%2

seq $0,14499 ; Number of 1's in binary representation of n-th prime.
add $0,1
mod $0,2
