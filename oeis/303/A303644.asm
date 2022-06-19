; A303644: a(n) is the number of lattice points in a Cartesian grid between a square of side length 2*n, centered at the origin, and its inscribed circle. The sides of the square are parallel to the coordinate axes.
; Submitted by PDW
; 0,0,0,4,4,12,24,32,40,48,68,92,100,120,136,168,192,220,244,268,312,336,376,420,444,484,524,576,624,664,724,764,820,868,912,992,1040,1116,1156,1220,1304,1368,1440,1496,1564,1660,1732,1816,1888,1960,2032,2116,2220,2308

mov $1,$0
pow $1,2
seq $0,1182 ; Number of cells of square lattice of edge 1/n inside quadrant of unit circle centered at 0.
sub $1,$0
mov $0,$1
mul $0,4
