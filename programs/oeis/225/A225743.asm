; A225743: Triangular array:  row n is least squarefree word of length n using positive integers.
; 1,1,2,1,2,1,1,2,1,3,1,2,1,3,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,4,1,1,2,1,3,1,2,1,4,1,2,1,2,1,3,1,2,1,4,1,2,1,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,3,1,2,1,4,1,2,1,3,1,1,2,1,3,1,2,1,4,1

lpb $0
  add $2,1
  sub $0,$2
lpe
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
add $0,1
