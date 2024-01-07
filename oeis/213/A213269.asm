; A213269: The number of edges in the directed graph of the 2-opt landscape of the symmetric TSP
; Submitted by p3d-cluster
; 0,6,60,540,5040,50400,544320,6350400,79833600,1077753600,15567552000,239740300800,3923023104000,67999067136000,1244905998336000,24008901396480000,486580401635328000,10339833534750720000,229909239772692480000,5339003456943636480000
; Formula: a(n) = 6*truncate((b(n+3)*(n+1)-b(n+3))/24), b(n) = n*b(n-1), b(0) = 1

add $0,1
mov $1,1
mov $2,$0
add $0,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mul $2,$1
mov $0,$2
sub $0,$1
div $0,24
mul $0,6
