; A049742: a(n)=T(n,n+2), array T as in A049735.
; Submitted by Jon Maiga
; 13,37,69,109,169,241,317,421,517,641,769,917,1085,1237,1433,1617,1829,2053,2261,2537,2785,3061,3333,3613,3945,4257,4597,4941,5281,5673,6041,6461,6861,7289,7713,8129,8613,9085,9577

add $0,1
pow $0,2
add $0,1
mul $0,2
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
