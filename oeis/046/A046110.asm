; A046110: Number of lattice points on circumference of a circle of radius (2n+1)/2 with center at (1/2,0).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,6,2,2,2,6,6,6,2,2,2,10,2,6,2,2,6,6,6,6,2,6,2,2,6,6,6,2,2,6,2,18,2,2,2,6,10,2,2,2,2,18,6,6,6,2,6,6,2,6,2,6,2,6,6,6,6,6,6,2,6,14,2,2,2,2,6,6,2,2,6,18,2,6,2,6,6,6,6,2,2,6,2,10,2,6,10,2,2,6,6,18,6,2,2,6,18

mul $0,2
add $0,1
pow $0,2
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
add $0,1
mul $0,2
