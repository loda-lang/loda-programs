; A005770: Number of convex polygons of length 2n on square lattice whose leftmost bottom vertex and rightmost top vertex have the same x-coordinate.
; Submitted by loader3229
; 1,9,55,286,1362,6143,26729,113471,473471,1951612,7974660,32384127,130926391,527657073,2121795391,8518575466,34162154550,136893468863,548253828965,2194897467395,8784784672511,35153438973304,140653028240520,562719731644671

#offset 5

mov $1,1
mov $2,9
mov $3,55
mov $4,286
mov $5,1362
mov $6,6143
sub $0,5
lpb $0
  mul $1,-8
  rol $1,6
  mov $7,$1
  mul $7,54
  add $6,$7
  mov $7,$2
  mul $7,-125
  add $6,$7
  mov $7,$3
  mul $7,120
  add $6,$7
  mov $7,$4
  mul $7,-55
  add $6,$7
  mov $7,$5
  mul $7,12
  sub $0,1
  add $6,$7
lpe
mov $0,$1
