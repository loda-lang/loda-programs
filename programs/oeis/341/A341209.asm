; A341209: a(n) = (n^3 + 6*n^2 + 17*n + 6)/6.
; 1,5,12,23,39,61,90,127,173,229,296,375,467,573,694,831,985,1157,1348,1559,1791,2045,2322,2623,2949,3301,3680,4087,4523,4989,5486,6015,6577,7173,7804,8471,9175,9917,10698,11519,12381,13285,14232,15223,16259,17341,18470,19647

mov $3,$0
sub $0,1
bin $0,3
mov $1,$0
add $1,2
add $1,$3
mov $2,$3
mul $2,$3
mov $4,$2
mul $4,2
add $1,$4
