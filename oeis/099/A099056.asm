; A099056: A bisection of A054519.
; Submitted by Jamie Morken(w2)
; 2,6,11,17,24,30,38,46,53,61,71,77,88,96,104,114,124,132,143,151,161,171,183,189,202,212,220,232,244,250,264,274,285,295,305,315,329,339,349,359,374,380,396,404,414,430,440,448,462,474,485,495,511,517,531
; Formula: a(n) = A054519(2*n+1)

mul $0,2
add $0,1
seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
