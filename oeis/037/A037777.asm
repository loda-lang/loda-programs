; A037777: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by loader3229
; 3,28,252,2270,20433,183898,1655082,14895740,134061663,1206554968,10858994712,97730952410,879578571693,7916207145238,71245864307142,641212778764280,5770915008878523

#offset 1

mov $1,3
mov $2,28
mov $3,252
mov $4,2270
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$1
  mul $5,10
  add $4,$5
  mov $5,$2
  mul $5,-10
  add $4,$5
  mov $5,$3
  mul $5,10
  sub $0,1
  add $4,$5
lpe
mov $0,$1
