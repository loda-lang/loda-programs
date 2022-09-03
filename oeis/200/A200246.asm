; A200246: a(n)=1 iff binary weight of n-th prime is odd.
; Submitted by Landjunge
; 1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,1

seq $0,40 ; The prime numbers.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,2
