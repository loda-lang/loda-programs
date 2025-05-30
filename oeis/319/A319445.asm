; A319445: Number of Eisenstein integers in a reduced system modulo n.
; Submitted by Simon Strandgaard
; 1,3,6,12,24,18,36,48,54,72,120,72,144,108,144,192,288,162,324,288,216,360,528,288,600,432,486,432,840,432,900,768,720,864,864,648,1296,972,864,1152,1680,648,1764,1440,1296,1584,2208,1152,1764,1800,1728,1728,2808,1458,2880,1728,1944,2520,3480,1728,3600,2700,1944,3072,3456,2160,4356,3456,3168,2592,5040,2592,5184,3888,3600,3888,4320,2592,6084,4608
; Formula: a(n) = A227128(n)*A000010(n)

#offset 1

mov $1,$0
seq $1,227128 ; The twisted Euler phi-function for the non-principal Dirichlet character mod 3.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
