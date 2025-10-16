; A066345: Winning binary "same game" templates of length n as defined below.
; Submitted by loader3229
; 1,1,4,7,20,39,96,191,432,863,1856,3711,7744,15487,31744,63487,128768,257535,519168,1038335,2085888,4171775,8364032,16728063,33501184,67002367,134103040,268206079,536625152,1073250303,2146959360

#offset 1

mov $1,1
mov $2,1
mov $3,4
mov $4,7
mov $5,20
mov $6,39
mov $7,96
sub $0,1
lpb $0
  mul $1,-8
  rol $1,7
  mov $8,$1
  mul $8,4
  sub $0,1
  add $7,$8
  mov $8,$2
  mul $8,16
  add $7,$8
  mov $8,$3
  mul $8,-8
  add $7,$8
  mov $8,$4
  mul $8,-10
  add $7,$8
  mov $8,$5
  mul $8,5
  add $7,$8
  add $7,$6
  add $7,$6
lpe
mov $0,$1
