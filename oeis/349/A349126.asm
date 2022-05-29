; A349126: Sum of A064989 and its Dirichlet inverse, where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
; Submitted by Jon Maiga
; 2,0,0,1,0,4,0,1,4,6,0,2,0,10,12,1,0,4,0,3,20,14,0,2,9,22,8,5,0,0,0,1,28,26,30,4,0,34,44,3,0,0,0,7,12,38,0,2,25,9,52,11,0,8,42,5,68,46,0,6,0,58,20,1,66,0,0,13,76,0,0,4,0,62,18,17,70,0,0,3,16,74,0,10,78,82,92,7,0,12,110,19,116,86,102,2,0,25,28,9

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $1,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
