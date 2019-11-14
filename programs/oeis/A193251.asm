; A193251: Small rhombicosidodecahedron with faces of centered polygons.
; 1,123,605,1687,3609,6611,10933,16815,24497,34219,46221,60743,78025,98307,121829,148831,179553,214235,253117,296439,344441,397363,455445,518927,588049,663051,744173,831655,925737,1026659,1134661,1249983,1372865,1503547

mov $4,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
add $3,2
add $2,$3
add $3,$2
add $0,$3
sub $0,1
mov $1,$0
add $1,$3
sub $1,6
mov $5,$4
mov $8,20
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,58
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,40
lpb $8,1
  add $1,$5
  sub $8,1
lpe
