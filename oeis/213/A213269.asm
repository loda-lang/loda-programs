; A213269: The number of edges in the directed graph of the 2-opt landscape of the symmetric TSP
; Submitted by Dave Studdert
; 0,6,60,540,5040,50400,544320,6350400,79833600,1077753600,15567552000,239740300800,3923023104000,67999067136000,1244905998336000,24008901396480000,486580401635328000,10339833534750720000,229909239772692480000,5339003456943636480000
; Formula: a(n) = 2*((c(n)*b(n))/2), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = c(n-1)+n+1, c(2) = 5, c(1) = 2, c(0) = 0

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  sub $3,1
  add $3,$2
lpe
mul $1,$3
mov $0,$1
div $0,2
mul $0,2
