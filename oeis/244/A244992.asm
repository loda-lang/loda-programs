; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by Ralfy
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1
; Formula: a(n) = A061395(n)%2

seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
mod $0,2
