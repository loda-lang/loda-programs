; A217748: Number of regions with infinite area in the exterior of a regular n-gon with all diagonals drawn.
; Submitted by Science United
; 1,4,10,18,28,40,54,70,88,108,130,154,180,208,238,270,304,340,378,418,460,504,550,598,648,700,754,810,868,928,990,1054,1120,1188,1258,1330,1404,1480,1558,1638,1720,1804,1890,1978,2068,2160,2254,2350,2448,2548
; Formula: a(n) = max(n*max(0,n-3),1)

#offset 3

sub $0,3
max $1,$0
add $0,3
mul $0,$1
max $0,1
