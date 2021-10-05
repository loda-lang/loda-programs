; A009262: a(n) = lcm(n, phi(n)).
; Submitted by Simon Strandgaard
; 1,2,6,4,20,6,42,8,18,20,110,12,156,42,120,16,272,18,342,40,84,110,506,24,100,156,54,84,812,120,930,32,660,272,840,36,1332,342,312,80

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
mul $0,$1
