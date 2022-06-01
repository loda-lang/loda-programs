; A168395: Moebius function of odd interprimes (A072569).
; Submitted by PDW
; 0,1,1,1,0,1,0,1,0,-1,1,1,-1,-1,1,1,0,-1,0,1,0,0,0,1,1,-1,0,0,1,0,-1,1,-1,1,0,1,1,-1,0,-1,1,0,1,-1,1,-1,0,-1,0,1,1,0,0,-1,1,-1,-1,0,-1,1,1,-1,-1,1,1,0,-1,-1,1,0,1,0,1,-1,1,0,1,0,0,0,-1,0,1,0,-1,-1,1,1,1,-1,1,1,0

seq $0,72569 ; Odd interprimes.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
