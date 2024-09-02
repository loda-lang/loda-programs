; A281795: Number of unit squares (partially) covered by a disk of radius n centered at the origin.
; Submitted by BlisteringSheep
; 0,4,16,36,60,88,132,172,224,284,344,416,484,568,664,756,856,956,1076,1200,1324,1452,1600,1740,1884,2040,2212,2392,2560,2732,2928,3120,3332,3536,3748,3980,4192,4428,4660,4920,5172,5412,5688,5956,6248,6528,6804,7104,7400,7716

mov $3,1
pow $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $5,2
  mov $2,$5
  add $2,1
  mov $3,1
  add $3,$4
  add $4,2
  add $1,$2
lpe
mov $0,$1
mul $0,4
