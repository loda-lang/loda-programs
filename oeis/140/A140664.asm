; A140664: a(n) = A014963(n)*mobius(n).
; Submitted by Simon Strandgaard
; 1,-2,-3,0,-5,1,-7,0,0,1,-11,0,-13,1,1,0,-17,0,-19,0,1,1,-23,0,0,1,0,0,-29,-1,-31,0,1,1,1,0,-37,1,1,0,-41,-1,-43,0,0,1,-47,0,0,0,1,0,-53,0,1,0,1,1,-59,0,-61,1,0,0,1,-1,-67,0,1,-1,-71,0,-73,1,0,0,1,-1,-79,0,0,1,-83,0,1,1,1,0,-89,0,1,0,1,1,1,0,-97,0,0,0

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
mul $0,$1
