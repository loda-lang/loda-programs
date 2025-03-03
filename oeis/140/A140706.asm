; A140706: A054525 * A014683; a(n) = Sum_{d|n} mu(d)*A014683(n/d).
; Submitted by Landjunge
; 1,2,3,1,5,0,7,4,5,2,11,5,13,4,6,8,17,7,19,9,10,8,23,8,19,10,18,13,29,11,31,16,18,14,22,12,37,16,22,16,41,15,43,21,25,20,47,16,41,21,30,25,53,18,38,24,34,26,59,15,61,28,37,32,46,23,67,33,42,27,71,24,73,34,41,37,58,27,79,32
; Formula: a(n) = A000010(n)+A143519(n)

#offset 1

mov $1,$0
seq $1,143519 ; Moebius transform of A010051, the characteristic function of the primes: a(n) = Sum_{d|n} mu(n/d)*A010051(d); A054525 * A010051.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
