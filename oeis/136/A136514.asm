; A136514: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of radius n.
; Submitted by Christian Krause
; 0,2,8,16,30,44,60,82,108,138,166,196,238,278,324,366,416,468,526,588,644,714,780,848,930,1008,1090,1170,1256,1350,1438,1540,1638,1744,1856,1954,2072,2180,2310,2432,2548,2678,2808,2950,3090,3220,3366,3510,3664

mov $2,$0
add $2,1
seq $2,119677 ; a(n) is the number of complete squares that fit inside the circle with radius n, drawn on squared paper.
mov $0,$2
div $0,2
