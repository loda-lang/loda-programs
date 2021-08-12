; A152904: Triangle read by rows: T(n,k) = A008683(n-k+1); 1<=k<=n; mu(n) "decrescendo".
; 1,-1,1,-1,-1,1,0,-1,-1,1,-1,0,-1,-1,1,1,-1,0,-1,-1,1,-1,1,-1,0,-1,-1,1,0,-1,1,-1,0,-1,-1,1,0,0,-1,1,-1,0,-1,-1,1,1,0,0,-1,1,-1,0,-1,-1,1,-1,1,0,0,-1,1,-1,0,-1,-1,1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
