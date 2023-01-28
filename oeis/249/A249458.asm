; A249458: The numerators of curvatures of touching circles inscribed in a special way in the smaller segment of unit circle divided by a chord of length sqrt(84)/5.
; Submitted by Dataman
; 10,100,1690,36100,835210,19802500,472931290,11318832100,271066588810,6492762648100,155527144782490,3725543446072900,89243180863948810,2137770243127864900,51209104645650371290,1226685938180259902500

mov $1,7
pow $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  mul $0,24
  add $4,$2
  add $4,1
  add $4,$0
  sub $2,2
  sub $2,$0
lpe
mov $0,$4
mul $0,12
add $0,1
add $0,$1
mul $0,5
