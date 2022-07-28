; A070804: Number of primes not exceeding phi(n).
; Submitted by vonboedefeldt
; 0,0,1,1,2,1,3,2,3,2,4,2,5,3,4,4,6,3,7,4,5,4,8,4,8,5,7,5,9,4,10,6,8,6,9,5,11,7,9,6,12,5,13,8,9,8,14,6,13,8,11,9,15,7,12,9,11,9,16,6,17,10,11,11,15,8,18,11,14,9,19,9,20,11,12,11,17,9,21,11,16,12,22,9,18,13,16,12,23,9,20,14,17,14,20,11,24,13,17,12

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
