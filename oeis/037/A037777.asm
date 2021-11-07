; A037777: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Jon Maiga
; 3,28,252,2270,20433,183898,1655082,14895740,134061663,1206554968,10858994712,97730952410,879578571693,7916207145238,71245864307142,641212778764280,5770915008878523

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,2
  mul $4,9
lpe
mov $0,$4
div $0,9
