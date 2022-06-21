; A087003: a(2n) = 0 and a(2n+1) = mu(2n+1); also the sum of Mobius function values computed for terms of 3x+1 trajectory started at n, provided that Collatz conjecture is true.
; Submitted by PDW
; 1,0,-1,0,-1,0,-1,0,0,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,0,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,1,0,1,0,-1,0,1,0,1,0,1,0,-1,0,0,0

seq $0,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
mod $0,2
