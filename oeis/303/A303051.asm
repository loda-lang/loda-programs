; A303051: Number of partitions of n into two distinct parts (p,q) such that p, q and p+q are all squarefree.
; Submitted by LM
; 0,0,1,0,1,1,2,0,0,1,2,0,3,2,3,0,4,0,3,0,4,4,4,0,0,4,0,0,5,4,5,0,6,6,6,0,7,6,7,0,8,7,9,0,0,7,8,0,0,0,7,0,10,0,7,0,10,10,9,0,11,10,0,0,11,10,11,0,12,12,11,0,13,13,0,0,14,12,14,0,0

lpb $0
  seq $0,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
lpe
seq $0,98236 ; Number of ways to write n as the sum of two positive distinct squarefree numbers.
