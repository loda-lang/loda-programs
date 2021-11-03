; A162728: G.f.: x/(1-x) = Sum_{n>=1} a(n)*log(1+x^n)/n.
; Submitted by Simon Strandgaard
; 1,3,2,8,4,6,6,20,6,12,10,16,12,18,8,48,16,18,18,32,12,30,22,40,20,36,18,48,28,24,30,112,20,48,24,48,36,54,24,80

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,90740 ; Exponent of 2 in 3^n - 1.
mul $0,$1
