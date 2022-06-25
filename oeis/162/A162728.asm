; A162728: G.f.: x/(1-x) = Sum_{n>=1} a(n)*log(1+x^n)/n.
; Submitted by Simon Strandgaard
; 1,3,2,8,4,6,6,20,6,12,10,16,12,18,8,48,16,18,18,32,12,30,22,40,20,36,18,48,28,24,30,112,20,48,24,48,36,54,24,80,40,36,42,80,24,66,46,96,42,60,32,96,52,54,40,120,36,84,58,64,60,90,36,256,48,60,66,128,44,72,70,120,72,108,40,144,60,72,78,192,54,120,82,96,64,126,56,200,88,72,72,176,60,138,72,224,96,126,60,160

mov $1,$0
seq $1,90740 ; Exponent of 2 in 3^n - 1.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
