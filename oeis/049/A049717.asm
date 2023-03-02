; A049717: a(n) = T(n,n+1), array T as in A048149.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,8,15,26,41,56,79,100,127,158,189,228,263,308,351,398,455,508,567,626,687,760,827,906,977,1060,1143,1224,1323,1408,1507,1604,1701,1810,1917,2030,2149,2264,2387,2502,2639,2768,2899,3036
; Formula: a(n) = A224212(A048147(2*(n+1)^2))

add $0,1
pow $0,2
mul $0,2
seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
