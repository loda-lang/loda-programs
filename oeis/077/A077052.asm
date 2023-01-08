; A077052: Right Moebius transformation matrix, M, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,-1,0,1,-1,0,0,0,0,0,0,1,-1,-1,0,0,0,0,0,1,0,0,0,1,0,-1,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,-1,0,0,0,0,0
; Formula: a(n) = A008683(A322550(n)-1)

seq $0,322550 ; Table read by ascending antidiagonals: T(n, k) is the minimum number of cubes necessary to fill a right square prism with base area n^2 and height k.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
