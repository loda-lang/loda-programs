; A182619: Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
; 6,8,9,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24

mul $0,4
add $0,2
cal $0,278814 ; a(n) = ceiling(sqrt(3n+1)).
mov $1,$0
add $1,3
