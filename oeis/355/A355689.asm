; A355689: Dirichlet inverse of A166486, characteristic function of numbers that are not multiples of 4.
; Submitted by Simon Strandgaard
; 1,-1,-1,1,-1,1,-1,-1,0,1,-1,-1,-1,1,1,1,-1,0,-1,-1,1,1,-1,1,0,1,0,-1,-1,-1,-1,-1,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,0,1,1,1,1,-1,1,-1,1,0,1,1,-1,-1,-1,1,-1,-1,0,-1,1,0,-1,1,-1,-1,-1,0,1,-1,1,1,1,1,1,-1,0,1,-1,1,1,1,1,-1,0,0,0
; Formula: a(n) = A008683(A065883(n)-1)

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
