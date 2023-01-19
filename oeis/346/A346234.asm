; A346234: Dirichlet inverse of A003961, where A003961(n) is fully multiplicative with a(prime(k)) = prime(k+1).
; Submitted by Jon Maiga
; 1,-3,-5,0,-7,15,-11,0,0,21,-13,0,-17,33,35,0,-19,0,-23,0,55,39,-29,0,0,51,0,0,-31,-105,-37,0,65,57,77,0,-41,69,85,0,-43,-165,-47,0,0,87,-53,0,0,0,95,0,-59,0,91,0,115,93,-61,0,-67,111,0,0,119,-195,-71,0,145,-231,-73,0,-79,123,0,0,143,-255,-83,0,0,129,-89,0,133,141,155,0,-97,0,187,0,185,159,161,0,-101,0,0,0
; Formula: a(n) = A008683(n)*A003961(n)

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
