; A076685: a(n) = max(core(n),phi(n)) where core(n) is the squarefree part of n.
; Submitted by Christian Krause
; 1,2,3,2,5,6,7,4,6,10,11,4,13,14,15,8,17,6,19,8,21,22,23,8,20,26,18,12,29,30,31,16,33,34,35,12,37,38,39,16,41,42,43,20,24,46,47,16,42,20,51,24,53,18,55,24,57,58,59,16,61,62,36,32,65,66,67,32,69,70,71,24,73,74,40,36,77,78,79,32,54,82,83,24,85,86,87,40,89,24,91,44,93,94,95,32,97,42,60,40

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
max $0,$1
