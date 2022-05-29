; A124895: Triangle read by rows, 1<=k<=n: T(n,k) = mu(n^2 + k^2) with mu=A008683.
; Submitted by matali
; -1,-1,0,1,-1,0,-1,0,0,0,1,-1,1,-1,0,-1,0,0,0,-1,0,0,-1,1,1,1,1,0,1,0,-1,0,-1,0,-1,0,1,1,0,-1,1,0,-1,1,0,-1,0,-1,0,0,0,-1,0,-1,0,1,0,-1,-1,1,-1,-1,1,1,1,0,1,0,0,0,0,0,-1,0,0,0,1,0,-1,-1,1,1,1,1,1,-1,0,-1,-1,-1,0,-1,0,1,0,1,0,0,0,-1

seq $0,70216 ; Triangle T(n, k) = n^2 + k^2, 1 <= k <= n, read by rows.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
