; A279561: Number of length n inversion sequences avoiding the patterns 101, 102, 201, and 210.
; 1,1,2,6,21,77,287,1079,4082,15522,59280,227240,873886,3370030,13027730,50469890,195892565,761615285,2965576715,11563073315,45141073925,176423482325,690215089745,2702831489825,10593202603775,41550902139551,163099562175851

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  mov $3,$0
  sub $0,1
  mul $3,2
  bin $3,$0
  add $1,$3
lpe
