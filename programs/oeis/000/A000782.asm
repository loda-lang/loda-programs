; A000782: a(n) = 2*Catalan(n) - Catalan(n-1).
; 1,3,8,23,70,222,726,2431,8294,28730,100776,357238,1277788,4605980,16715250,61020495,223931910,825632610,3056887680,11360977650,42368413620,158498860260,594636663660,2236748680998,8433988655580,31872759742852,120699748759856,457962352584716,1740736481552376,6627730787533240

mov $2,$0
add $0,1
mov $1,$0
cal $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $1,2
cal $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $1,$2
