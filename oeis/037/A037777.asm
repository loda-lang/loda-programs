; A037777: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Jon Maiga
; 3,28,252,2270,20433,183898,1655082,14895740,134061663,1206554968,10858994712,97730952410,879578571693,7916207145238,71245864307142,641212778764280,5770915008878523

mov $2,3
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,9
lpe
mov $0,$1
div $0,9
