; A036707: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, b>=0.
; Submitted by Fardringle
; 1,6,13,22,39,54,75,96,121,156,185,222,257,302,347,390,447,504,561,620,677,750,821,894,967,1052,1135,1216,1309,1396,1497,1594,1689,1794,1907,2020,2135,2248,2373,2492,2625,2750,2883,3022
; Formula: a(n) = (2*n+A057655(((2*n+1)^2)/4))/2+1

mov $1,$0
mul $1,2
mul $0,2
add $0,1
pow $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
add $0,$1
div $0,2
add $0,1
