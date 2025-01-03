; A053139: a(n) = phi(n) - mu(n).
; 0,2,3,2,5,1,7,4,6,3,11,4,13,5,7,8,17,6,19,8,11,9,23,8,20,11,18,12,29,9,31,16,19,15,23,12,37,17,23,16,41,13,43,20,24,21,47,16,42,20,31,24,53,18,39,24,35,27,59,16,61,29,36,32,47,21,67,32,43,25,71,24,73,35,40,36,59,25,79,32
; Formula: a(n) = -A008683(n+1)+A000010(n+1)

mov $1,$0
add $1,1
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
