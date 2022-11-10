; A358039: a(n) is the Euler totient function phi applied to the n-th cubefree number.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,4,2,6,6,4,10,4,12,6,8,16,6,18,8,12,10,22,20,12,12,28,8,30,20,16,24,12,36,18,24,40,12,42,20,24,22,46,42,20,32,24,52,40,36,28,58,16,60,30,36,48,20,66,32,44,24,70,72,36,40,36,60,24,78,40,82,24,64,42,56,88,24,72,44,60,46,72,96,42,60,40,100,32,102,48,52,106,108,40,72,112,36,88,56,72,58

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
