; A037228: a(n) = phi(n) - pi(n).
; Submitted by Christian Krause
; 1,0,0,0,1,-1,2,0,2,0,5,-1,6,0,2,2,9,-1,10,0,4,2,13,-1,11,3,9,3,18,-2,19,5,9,5,13,1,24,6,12,4,27,-1,28,6,10,8,31,1,27,5,17,9,36,2,24,8,20,12,41,-1,42,12,18,14,30,2,47,13,25,5,50,4,51,15,19,15,39,3,56,10,32,18,59,1,41,19,33,17,64,0,48,20,36,22,48,8,71,17,35,15
; Formula: a(n) = -A000720(n)+A000010(n)

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
