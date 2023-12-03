; A324650: a(n) = A000010(A276086(n)).
; Submitted by Jon Maiga
; 1,1,2,2,6,6,4,4,8,8,24,24,20,20,40,40,120,120,100,100,200,200,600,600,500,500,1000,1000,3000,3000,6,6,12,12,36,36,24,24,48,48,144,144,120,120,240,240,720,720,600,600,1200,1200,3600,3600,3000,3000,6000,6000,18000,18000,42,42,84,84,252,252,168,168,336,336,1008,1008,840,840,1680,1680,5040,5040,4200,4200
; Formula: a(n) = A000010(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
