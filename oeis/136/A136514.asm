; A136514: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of radius n.
; Submitted by Sphynx
; 0,2,8,16,30,44,60,82,108,138,166,196,238,278,324,366,416,468,526,588,644,714,780,848,930,1008,1090,1170,1256,1350,1438,1540,1638,1744,1856,1954,2072,2180,2310,2432,2548,2678,2808,2950,3090,3220,3366,3510,3664

add $0,1
mov $1,$0
seq $0,36698 ; a(n) is the number of Gaussian integers z=a+bi satisfying |z|<=n, a>0, b>=0.
sub $0,$1
mul $0,2
