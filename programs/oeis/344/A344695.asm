; A344695: a(n) = gcd(sigma(n), psi(n)), where sigma is the sum of divisors function, A000203, and psi is the Dedekind psi function, A001615.
; 1,3,4,1,6,12,8,3,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,12,1,42,4,8,30,72,32,3,48,54,48,1,38,60,56,18,42,96,44,12,6,72,48,4,1,3,72,14,54,12,72,24,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,3,74,114,4,20,96,168,80,6,1,126,84,32,108

cal $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1
