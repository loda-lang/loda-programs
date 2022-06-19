; A319626: Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
; Submitted by Jamie Morken(w3)
; 1,2,3,4,5,3,7,8,9,10,11,6,13,14,5,16,17,9,19,20,21,22,23,12,25,26,27,28,29,5,31,32,33,34,7,9,37,38,39,40,41,21,43,44,15,46,47,24,49,50,51,52,53,27,55,56,57,58,59,10,61,62,63,64,65,33,67,68,69,14,71,18,73,74,25,76,11,39,79,80,81,82,83,42,85,86,87,88,89,15,91,92,93,94,95,48,97,98,99,100

mov $2,$0
add $2,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
