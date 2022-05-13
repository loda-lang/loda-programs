; A175286: Pisano period of the Jacobsthal sequence A001045 modulo n.
; Submitted by Jamie Morken(w1)
; 1,1,6,2,4,6,6,2,18,4,10,6,12,6,12,2,8,18,18,4,6,10,22,6,20,12,54,6,28,12,10,2,30,8,12,18,36,18,12,4,20,6,14,10,36,22,46,6,42,20,24,12,52,54,20,6,18,28,58,12,60,10,18,2,12,30,66,8,66,12,70,18,18,36,60,18,30,12,78,4

seq $0,61570 ; a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
