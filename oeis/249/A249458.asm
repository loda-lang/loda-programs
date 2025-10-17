; A249458: The numerators of curvatures of touching circles inscribed in a special way in the smaller segment of unit circle divided by a chord of length sqrt(84)/5.
; Submitted by loader3229
; 10,100,1690,36100,835210,19802500,472931290,11318832100,271066588810,6492762648100,155527144782490,3725543446072900,89243180863948810,2137770243127864900,51209104645650371290,1226685938180259902500

mov $1,10
mov $2,100
mov $3,1690
lpb $0
  mul $1,343
  rol $1,3
  mov $4,$1
  mul $4,-231
  add $3,$4
  mov $4,$2
  mul $4,33
  sub $0,1
  add $3,$4
lpe
mov $0,$1
