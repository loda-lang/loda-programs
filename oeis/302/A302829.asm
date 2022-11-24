; A302829: a(n) is the number of lattice points in a Cartesian grid between a circle of radius n and an inscribed square whose vertices lie on the coordinate axes.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,0,4,8,12,28,36,52,72,88,112,128,156,192,220,252,280,324,368,408,448,504,548,592,644,708,776,828,880,952,1016,1096,1164,1236,1324,1388,1472,1548,1648,1736,1808,1912,2004,2116,2212,2300,2408,2508,2624,2728,2860,2976,3076
; Formula: a(n) = 4*(A007882(n)-binomial(n+1,2))

mov $2,$0
add $2,1
mov $3,$2
bin $3,2
seq $0,7882 ; Number of lattice points inside circle of radius n is 4(a(n)+n)-3.
mov $1,$0
sub $1,$3
mov $0,$1
mul $0,4
