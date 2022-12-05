; A076695: Dimension of S2(G0(p)) where p runs through the odd primes >= 13, G0(N) is the Hecke subgroup of SL2(Z), consisting of 2 X 2 matrices (a,b; c,d) with c == 0 (mod N).
; Submitted by Christian Krause
; 0,1,1,2,2,2,2,3,3,4,4,5,4,5,6,5,6,7,7,7,8,8,9,8,9,10,11,11,11,12,12,12,13,14,14,15,14,16,15,16,16,17,18,19,18,19,20,19,21,21,22,22,22,22,23,23,24,25,26,25,26,27,27,29,28,29,30,30,30,31,32,32,32,33,33,35,34
; Formula: a(n) = A108245(n+4)/12

add $0,4
seq $0,108245 ; If n-th prime is 4m - 1, then a(n) = 4m + 1. If n-th prime is 4m + 1, then a(n) = 4m - 1.
div $0,12
