; A093317: Consider numbers n such that mu(n) = mu(n+1), A064148; sequence gives values of mu(A064148(n)).
; Submitted by matali
; -1,0,1,1,0,0,-1,-1,1,1,1,-1,-1,0,0,0,1,0,-1,-1,0,-1,0,1,1,1,1,0,0,-1,-1,-1,-1,0,1,0,1,0,0,-1,1,0,-1,-1,1,1,1,0,0,1,0,0,-1,0,1,-1,0,-1,1,1,1,0,1,1,1,1,1,-1,0,-1,-1,-1,0,0,0,1,-1,0,0,0,-1,-1,-1,0,0,1,1,1,-1,0,-1,0,1,1,0,1,0,0,0,0

seq $0,64148 ; Numbers k such that mu(k) = mu(k+1), where mu is the Möbius function (A008683).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
