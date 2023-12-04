; A354365: Numerators of Dirichlet inverse of primorial deflation fraction A319626(n) / A319627(n).
; Submitted by [SG]KidDoesCrunch
; 1,-2,-3,0,-5,3,-7,0,0,10,-11,0,-13,14,5,0,-17,0,-19,0,21,22,-23,0,0,26,0,0,-29,-5,-31,0,33,34,7,0,-37,38,39,0,-41,-21,-43,0,0,46,-47,0,0,0,51,0,-53,0,55,0,57,58,-59,0,-61,62,0,0,65,-33,-67,0,69,-14,-71,0,-73,74,0,0,11,-39,-79,0
; Formula: a(n) = A008683(n)*((n+1)/gcd(A064989(n),n+1))

mov $3,$0
add $3,1
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$1
gcd $2,$3
mov $1,$3
div $1,$2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
