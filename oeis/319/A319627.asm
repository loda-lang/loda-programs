; A319627: Primorial deflation of n (demoninator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
; Submitted by Jamie Morken(w1)
; 1,1,2,1,3,1,5,1,4,3,7,1,11,5,2,1,13,2,17,3,10,7,19,1,9,11,8,5,23,1,29,1,14,13,3,1,31,17,22,3,37,5,41,7,4,19,43,1,25,9,26,11,47,4,21,5,34,23,53,1,59,29,20,1,33,7,61,13,38,3,67,1,71,31,6,17,5,11,73,3,16,37,79,5,39,41,46,7,83,2,55,19,58,43,51,1,89,25,28,9

mov $2,$0
add $2,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
div $0,$1
