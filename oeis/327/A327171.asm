; A327171: a(n) = phi(n) * core(n), where phi is Euler totient function, and core gives the squarefree part of n.
; Submitted by Simon Strandgaard
; 1,2,6,2,20,12,42,8,6,40,110,12,156,84,120,8,272,12,342,40,252,220,506,48,20,312,54,84,812,240,930,32,660,544,840,12,1332,684,936,160,1640,504,1806,220,120,1012,2162,48,42,40,1632,312,2756,108,2200,336,2052,1624,3422,240,3660,1860,252,32,3120,1320,4422,544,3036,1680,4970,48,5256,2664,120,684,4620,1872,6162,160,54,3280,6806,504,5440,3612,4872,880,7832,240,6552,1012,5580,4324,6840,192,9312,84,660,40

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
