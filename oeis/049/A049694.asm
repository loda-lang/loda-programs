; A049694: a(n) = T(n,n+3), array T as in A049687.
; Submitted by ChelseaOilman
; 1,6,10,15,22,31,38,49,62,73,88,105,116,137,158,173,198,223,240,269,298,319,348,383,408,441,480,507,548,593,620,667,706,739,790,833,868,921,978,1015,1072,1133,1168,1233,1298,1339,1402,1469,1516,1583,1654,1705
; Formula: a(n) = A049687(2*(n+2)^2+1)

add $0,2
pow $0,2
mul $0,2
add $0,1
seq $0,49687 ; Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
