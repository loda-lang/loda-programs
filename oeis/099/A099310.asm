; A099310: Arithmetic derivative of Euler's totient function phi(n).
; 0,0,1,1,4,1,5,4,5,4,7,4,16,5,12,12,32,5,21,12,16,7,13,12,24,16,21,16,32,12,31,32,24,32,44,16,60,21,44,32,68,16,41,24,44,13,25,32,41,24,80,44,56,21,68,44,60,32,31,32,92,31,60,80,112,24,61,80,48,44,59,44,156,60,68,60,92,44,71,80
; Formula: a(n) = A003415(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
