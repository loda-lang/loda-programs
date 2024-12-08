; A097378: a(n) = SquareFreeKernel(n)*CubeFreeKernel(n) + 1.
; Submitted by Rodney Duane
; 2,5,10,9,26,37,50,9,28,101,122,73,170,197,226,9,290,109,362,201,442,485,530,73,126,677,28,393,842,901,962,9,1090,1157,1226,217,1370,1445,1522,201,1682,1765,1850,969,676,2117,2210,73,344,501,2602,1353,2810,109,3026,393,3250,3365,3482,1801,3722,3845,1324,9,4226,4357,4490,2313,4762,4901,5042,217,5330,5477,1126,2889,5930,6085,6242,201
; Formula: a(n) = A007948(n+1)*A007947(n)+1

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $0,1
seq $0,7948 ; Largest cubefree number dividing n.
mul $1,$0
mov $0,$1
add $0,1
