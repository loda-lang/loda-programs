; A055615: a(n) = n * mu(n), where mu is the Möbius function A008683.
; Submitted by owensse
; 1,-2,-3,0,-5,6,-7,0,0,10,-11,0,-13,14,15,0,-17,0,-19,0,21,22,-23,0,0,26,0,0,-29,-30,-31,0,33,34,35,0,-37,38,39,0,-41,-42,-43,0,0,46,-47,0,0,0,51,0,-53,0,55,0,57,58,-59,0,-61,62,0,0,65,-66,-67,0,69,-70,-71,0,-73,74,0,0,77,-78,-79,0
; Formula: a(n) = n*A008683(n)

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
