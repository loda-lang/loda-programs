; A168394: Moebius function of even interprimes (A072568).
; Submitted by modesti
; 1,0,0,1,-1,1,-1,0,0,0,0,0,0,1,-1,0,0,1,-1,0,0,-1,0,-1,0,0,-1,0,0,0,0,0,-1,1,0,-1,0,1,-1,0,0,0,0,1,0,0,0,-1,0,1,0,0,-1,0,0,1,1,-1,0,0,0,0,0,1,1,-1,-1,-1,0,0,0,-1,-1,0,-1,0,0,0,0,0,1,-1,0,-1,0,0,0,0,-1,0,-1,0,1,1
; Formula: a(n) = A008683(A072568(n+1)-1)

add $0,1
seq $0,72568 ; Even interprimes.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
