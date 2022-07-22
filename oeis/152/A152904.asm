; A152904: Triangle read by rows: T(n,k) = A008683(n-k+1); 1<=k<=n; mu(n) "decrescendo".
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-1,1,0,-1,-1,1,-1,0,-1,-1,1,1,-1,0,-1,-1,1,-1,1,-1,0,-1,-1,1,0,-1,1,-1,0,-1,-1,1,0,0,-1,1,-1,0,-1,-1,1,1,0,0,-1,1,-1,0,-1,-1,1,-1,1,0,0,-1,1,-1,0,-1,-1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $0,$1
