; A349125: Dirichlet inverse of A064989, where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
; Submitted by Christian Krause
; 1,-1,-2,0,-3,2,-5,0,0,3,-7,0,-11,5,6,0,-13,0,-17,0,10,7,-19,0,0,11,0,0,-23,-6,-29,0,14,13,15,0,-31,17,22,0,-37,-10,-41,0,0,19,-43,0,0,0,26,0,-47,0,21,0,34,23,-53,0,-59,29,0,0,33,-14,-61,0,38,-15,-67,0,-71,31,0,0,35,-22,-73,0,0,37,-79,0,39,41,46,0,-83,0,55,0,58,43,51,0,-89,0,0,0

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
