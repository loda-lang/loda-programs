; A189022: Apostol's third-order Möbius function mu_3(n).
; Submitted by PDW
; 1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,-1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1

seq $0,62378 ; n divided by largest cubefree factor of n.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
