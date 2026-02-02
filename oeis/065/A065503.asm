; A065503: Indices k of primes p(k) such that p(k) is in A060213.
; Submitted by kpmonaghan
; 5,7,10,13,26,33,60,113,116,142,265,288,313,332,353,384,408,484,498,542,625,636,719,805,864,1064,1070,1194,1328,1456,1477,1528,1538,1571,1623,1627,1651,1660,1867,2003,2216,2244,2309,2311,2418,2438,2469,2616,2753
; Formula: a(n) = A003963(A060213(n))

#offset 1

seq $0,60213 ; Lesser of twin primes whose average is 6 times a prime.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
