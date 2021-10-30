; A327171: a(n) = phi(n) * core(n), where phi is Euler totient function, and core gives the squarefree part of n.
; Submitted by Simon Strandgaard
; 1,2,6,2,20,12,42,8,6,40,110,12,156,84,120,8,272,12,342,40,252,220,506,48,20,312,54,84,812,240,930,32,660,544,840,12,1332,684,936,160

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mul $0,$1
