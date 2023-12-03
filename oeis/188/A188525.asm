; A188525: a(n) = rad(rad(n)^2+1), where rad = A007947.
; 2,5,10,5,26,37,10,5,10,101,122,37,170,197,226,5,290,37,362,101,442,485,530,37,26,677,10,197,842,901,962,5,1090,1157,1226,37,1370,85,1522,101,58,1765,370,485,226,2117,2210,37,10,101,2602,677,2810,37,3026,197,130,3365,3482,901,3722,3845,442,5,4226,4357,4490,1157,4762,377,5042,37,5330,5477,226,85,5930,6085,6242,101
; Formula: a(n) = A007947(A007947(n)^2)

seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $0,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
