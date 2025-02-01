; A200244: a(n)=1 iff binary weight of n-th prime is even.
; Submitted by waffleironhead
; 0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((A000120(A006005(n))-1)/2)+A000120(A006005(n))-1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,1
mod $0,2
