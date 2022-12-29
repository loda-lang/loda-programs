; A076686: a(n) = min(core(n),phi(n)) where core(n) is the squarefree part of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,2,1,4,10,3,12,6,8,1,16,2,18,5,12,10,22,6,1,12,3,7,28,8,30,2,20,16,24,1,36,18,24,10,40,12,42,11,5,22,46,3,1,2,32,13,52,6,40,14,36,28,58,15,60,30,7,1,48,20,66,17,44,24,70,2,72,36,3,19,60,24,78,5,1,40,82,21,64,42,56,22,88,10,72,23,60,46,72,6,96,2,11,1
; Formula: a(n) = min(A000010(n),A007913(n))

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
min $0,$1
