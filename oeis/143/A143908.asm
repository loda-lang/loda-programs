; A143908: Eigentriangle by rows, n terms of (3 * A026150) followed by A026150(n).
; Submitted by [TA]crashtech
; 1,3,1,3,3,4,3,3,12,10,3,3,12,30,28,3,3,12,30,84,76,3,3,12,30,84,228,208,3,3,12,30,84,228,624,568,3,3,12,30,84,228,624,1704,1552

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,2
sub $2,$0
add $2,1
min $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  mul $4,2
  sub $4,1
  mov $2,0
  add $3,$1
lpe
mov $0,$1
