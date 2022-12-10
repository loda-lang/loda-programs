; A055229: Greatest common divisor of largest square dividing n and squarefree part of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = A336643(A336551(n))

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
