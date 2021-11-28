; A111748: a(n) = 1 if n-th composite number is squarefree, otherwise a(n) = 0.
; Submitted by Christian Krause
; 0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0,1,1,0,0

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,8833 ; Largest square dividing n.
cmp $0,1
