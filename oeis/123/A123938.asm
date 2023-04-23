; A123938: Ramsey number r(K_{2,2}, K_{2,n}).
; Submitted by Simon Strandgaard
; 4,6,8,9,11,12,14,15,16,17,18,20,22
; Formula: a(n) = A184427(A062289(n))

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
seq $0,184427 ; Lower s-Wythoff sequence of A000290 (the squares).  Complement of A184428.
