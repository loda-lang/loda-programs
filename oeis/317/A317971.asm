; A317971: Numbers m such that the Pisano period A001175(m) divides m.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,24,48,72,96,120,144,192,216,240,288,336,360,384,432,480,576,600,648,672,720,768,864,960,1008,1080,1104,1152,1200,1224,1296,1320,1344,1368,1440,1536,1680,1728,1800,1920,1944,2016,2160,2208,2304,2352,2400,2448,2592,2640,2688,2736,2880,3000,3024,3072,3240,3312,3360,3456,3600,3672,3720,3840,3888,3960,4032,4104,4320,4368,4416,4512,4608,4704,4800,4896,4920,5040,5184,5280

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  equ $3,0
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
