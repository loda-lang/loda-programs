; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by Jamie Morken(w2)
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,230980 ; Number of primes <= n, starting at n=0.
mod $0,2
