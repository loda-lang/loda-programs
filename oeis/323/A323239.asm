; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; Submitted by Landjunge
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mul $0,2
trn $0,1
seq $0,178472 ; Number of compositions (ordered partitions) of n where the gcd of the part sizes is not 1.
mod $0,2
