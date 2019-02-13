; A005901: Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
; 1,12,42,92,162,252,362,492,642,812,1002,1212,1442,1692,1962,2252,2562,2892,3242,3612,4002,4412,4842,5292,5762,6252,6762,7292,7842,8412,9002,9612,10242,10892,11562,12252,12962,13692,14442,15212,16002

add $2,$0
add $0,$2
add $1,1
add $3,$1
sub $2,1
lpb $0,1
  sub $1,$3
  add $2,4
  sub $0,1
  sub $1,1
  add $1,$2
  add $1,1
lpe
