; A049635: a(n) = T(n,n+3), array T as in A049627.
; Submitted by ChelseaOilman
; 2,7,11,16,23,32,39,50,63,74,89,106,117,138,159,174,199,224,241,270,299,320,349,384,409,442,481,508,549,594,621,668,707,740,791,834,869,922,979,1016,1073,1134,1169,1234,1299,1340,1403,1470,1517,1584,1655,1706
; Formula: a(n) = A049687(2*(n+2)^2+1)+1

add $0,2
pow $0,2
mul $0,2
add $0,1
seq $0,49687 ; Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
add $0,1
