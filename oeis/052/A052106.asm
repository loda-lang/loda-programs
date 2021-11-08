; A052106: a(n) = lcm(n, n - phi(n)).
; Submitted by Simon Strandgaard
; 0,2,3,4,5,12,7,8,9,30,11,24,13,56,105,16,17,36,19,60,63,132,23,48,25,182,27,112,29,330,31,32,429,306,385,72,37,380,195,120

mov $1,$0
seq $0,51953 ; Cototient(n) := n - phi(n).
seq $1,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
mul $0,$1
