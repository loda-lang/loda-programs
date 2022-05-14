; A078580: Moebius function mu of the average of n-th twin prime pair.
; Submitted by Vato
; 0,1,0,0,-1,-1,0,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,1,0,-1,-1,0,0,-1,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,-1,1,0,0,-1,0,0,0,0,-1,0,0,1,0,-1,0,-1,0,-1,0,0,-1,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,0,0

seq $0,1359 ; Lesser of twin primes.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
