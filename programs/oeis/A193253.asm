; A193253: Great rhombicosidodecahedron with faces of centered polygons.
; 1,183,905,2527,5409,9911,16393,25215,36737,51319,69321,91103,117025,147447,182729,223231,269313,321335,379657,444639,516641,596023,683145,778367,882049,994551,1116233,1247455,1388577,1539959,1701961,1874943,2059265,2255287

mov $7,$0
add $0,$0
add $1,$0
mov $2,$0
add $2,3
sub $0,$2
lpb $2,1
  lpb $0,1
    add $1,3
    sub $0,1
  lpe
  mov $0,$2
  add $1,1
  sub $2,1
lpe
sub $1,17
mov $6,$7
mov $3,7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,84
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,60
lpb $3,1
  add $1,$6
  sub $3,1
lpe
