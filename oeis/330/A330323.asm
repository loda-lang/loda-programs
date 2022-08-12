; A330323: a(n) = Moebius(n)*Moebius(n+1).
; Submitted by Simon Strandgaard
; -1,1,0,0,-1,-1,0,0,0,-1,0,0,-1,1,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,-1,1,0,0,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,-1,1,0,0,-1,1,0,0,-1,0,0,0,-1,1,0,0,0,-1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0

mov $1,$0
add $0,1
pow $0,2
add $0,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
