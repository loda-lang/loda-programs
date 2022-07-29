; A127507: Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,-1,-1,-1,-1,0,0,0,0,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $0,$1
