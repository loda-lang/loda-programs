; A200244: a(n)=1 iff binary weight of n-th prime is even.
; Submitted by damotbe
; 0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,1,0

seq $0,40 ; The prime numbers.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,3
mod $0,2
