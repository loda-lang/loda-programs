; A037777: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Constantine
; 3,28,252,2270,20433,183898,1655082,14895740,134061663,1206554968,10858994712,97730952410,879578571693,7916207145238,71245864307142,641212778764280,5770915008878523
; Formula: a(n) = 9*a(n-1)-4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), a(1) = 3, a(0) = 0, b(n) = -4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), b(1) = 3, b(0) = 4

#offset 1

mov $2,4
lpb $0
  sub $0,1
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
  mov $3,$1
  mul $1,10
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
