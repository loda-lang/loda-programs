; A077150: Number of composite numbers between n and 2n that are coprime to n.
; Submitted by Jamie Morken(l1)
; 0,0,1,0,3,0,4,2,3,0,7,0,9,3,4,3,12,2,14,4,7,4,17,2,14,6,11,5,22,1,23,9,13,8,16,3,27,9,15,6,31,2,33,11,14,12,37,7,32,10,21,12,41,6,27,11,22,14,45,3,48,18,24,19,35,6,53,19,30,9,56,10,59,23,26,21,45,9,63,17,39,24,67,8,48,26,39,23,72,7,54,26,42,28,54,13,77,23,40,19
; Formula: a(n) = -A108954(n)+A000010(n)

mov $1,$0
seq $1,108954 ; a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
