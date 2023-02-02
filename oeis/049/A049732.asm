; A049732: a(n)=T(n,1), array T as in A049723.
; Submitted by [AF] Kalianthys
; 4,6,13,22,33,50,67,88,115,140,173,204,241,286,325,374,419,476,535,588,653,716,789,858,925,1010,1091,1180,1263,1348,1449,1540,1649,1746,1855,1966,2067,2192,2307,2432,2557,2678,2813,2950
; Formula: a(n) = (2*n+A057655(n^2+1)-8)/2+5

mov $1,$0
pow $1,2
add $1,1
seq $1,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
add $1,12
mul $0,2
add $0,$1
sub $0,20
div $0,2
add $0,5
