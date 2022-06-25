; A335420: a(n) = A000120(A163511(n)).
; Submitted by PDW
; 1,1,1,2,1,2,2,2,1,4,2,3,2,4,2,3,1,3,4,6,2,4,3,3,2,4,4,3,2,3,3,3,1,6,3,5,4,7,6,6,2,4,4,6,3,4,3,5,2,4,4,6,4,4,3,4,2,6,3,5,3,2,3,3,1,6,6,6,3,7,5,5,4,5,7,7,6,3,6,6,2,5,4,5,4,8,6,7,3,6,4,6,3,6,5,4,2,5,4,7

seq $0,163511 ; a(0)=1. a(n) = p(A000120(n)) * product{m=1 to A000120(n)} p(m)^A163510(n,m), where p(m) is the m-th prime.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
