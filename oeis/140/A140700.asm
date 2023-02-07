; A140700: Row products of A140699.
; Submitted by Jamie Morken(w4)
; 1,-2,-3,0,-5,6,-7,0,0,10,-11,0,-13,14,15,0,-17,0,-19,0,21,22,-23,0,0,26,0,0,-29,30,-31,0,33,34,35,0,-37,38,39,0,-41,42,-43,0,0,46,-47,0
; Formula: a(n) = A069158(n)*(n+1)

mov $1,$0
seq $1,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
add $0,1
mul $0,$1
