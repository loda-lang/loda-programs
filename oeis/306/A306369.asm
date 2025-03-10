; A306369: a(n) = A000010(n) + A069359(n).
; Submitted by Cruncher Pete
; 1,2,3,4,5,7,7,8,9,11,11,14,13,15,16,16,17,21,19,22,22,23,23,28,25,27,27,30,29,39,31,32,34,35,36,42,37,39,40,44,41,53,43,46,48,47,47,56,49,55,52,54,53,63,56,60,58,59,59,78,61,63,66,64,66,81,67,70,70,83,71,84,73,75,80
; Formula: a(n) = A000010(n)+A069359(n)

#offset 1

mov $1,$0
seq $1,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
