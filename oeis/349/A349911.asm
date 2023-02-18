; A349911: Dirichlet inverse of A336466, which is fully multiplicative with a(p) = oddpart(p-1).
; Submitted by Simon Strandgaard
; 1,-1,-1,0,-1,1,-3,0,0,1,-5,0,-3,3,1,0,-1,0,-9,0,3,5,-11,0,0,3,0,0,-7,-1,-15,0,5,1,3,0,-9,9,3,0,-5,-3,-21,0,0,11,-23,0,0,0,1,0,-13,0,5,0,9,7,-29,0,-15,15,0,0,3,-5,-33,0,11,-3,-35,0,-9,9,0,0,15,-3,-39,0,0,5,-41,0,1,21,7,0,-11,0,9,0,15,23,9,0,-3,0,0,0
; Formula: a(n) = A336466(n)*A008683(n)

mov $1,$0
seq $1,336466 ; Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
