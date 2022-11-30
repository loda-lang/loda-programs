; A354365: Numerators of Dirichlet inverse of primorial deflation fraction A319626(n) / A319627(n).
; Submitted by [SG]KidDoesCrunch
; 1,-2,-3,0,-5,3,-7,0,0,10,-11,0,-13,14,5,0,-17,0,-19,0,21,22,-23,0,0,26,0,0,-29,-5,-31,0,33,34,7,0,-37,38,39,0,-41,-21,-43,0,0,46,-47,0,0,0,51,0,-53,0,55,0,57,58,-59,0,-61,62,0,0,65,-33,-67,0,69,-14,-71,0,-73,74,0,0,11,-39,-79,0,0,82
; Formula: a(n) = A319626(n)*A008683(n)

mov $1,$0
seq $1,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
