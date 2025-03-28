; A250105: Column 1 of triangle in A250104 (or A124323).
; Submitted by Gunnar Hjern
; 0,0,3,4,20,66,287,1296,6435,34250,194942,1179036,7544121,50865920,360167355,2670210640,20673196460,166753291806,1398415162703,12169520162440,109709590135635,1022997624845614,9852508254721222,97880299543896216,1001841501018883425
; Formula: a(n) = n*A000296(max(n-1,1))

#offset 1

sub $0,1
mov $1,$0
max $1,1
seq $1,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
add $0,1
mul $0,$1
