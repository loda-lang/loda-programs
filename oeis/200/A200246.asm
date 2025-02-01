; A200246: a(n)=1 iff binary weight of n-th prime is odd.
; Submitted by waffleironhead
; 1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1
; Formula: a(n) = -2*truncate(A000120(A006005(n))/2)+A000120(A006005(n))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,2
