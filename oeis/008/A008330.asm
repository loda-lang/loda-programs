; A008330: phi(p-1), as p runs through the primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,4,4,8,6,10,12,8,12,16,12,22,24,28,16,20,24,24,24,40,40,32,40,32,52,36,48,36,48,64,44,72,40,48,54,82,84,88,48,72,64,84,60,48,72,112,72,112,96,64,100,128,130,132,72,88,96,92,144,96,120,96,156,80,96,172,112,160,178,120,120,108,190,192,120,160,128
; Formula: a(n) = A000010(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
